import data from "../data.json" assert { type: "json" };

const setupTeams: string[] = [];

function createTeam(
  name: string,
  prefix: string,
  suffix: string,
  color: string
) {
  setupTeams.push(`team add ${name}`);
  setupTeams.push(
    `team modify ${name} prefix ["",{"text":"${prefix} ","color":"${color}"}]`
  );
  setupTeams.push(
    `team modify ${name} suffix ["",{"text":"${suffix}","color":"gray"}]`
  );
  setupTeams.push(`team modify ${name} color ${color}`);
}

[...data.teams.values()].forEach((team) => {
  data.pronouns.single.forEach((single) => {
    createTeam(
      `${team.name}_${single}`,
      team.prefix,
      ` [${single}]`,
      team.color
    );
    createTeam(
      `afk_${team.name}_${single}`,
      team.prefix,
      ` [${single}]`,
      "gray"
    );
  });
  data.pronouns.pairs.forEach((x) => {
    data.pronouns.pairs.forEach((y) => {
      if (x != y) {
        createTeam(
          `${team.name}_${x}_${y}`,
          team.prefix,
          ` [${x}/${y}]`,
          team.color
        );
        createTeam(
          `afk_${team.name}_${x}_${y}`,
          team.prefix,
          ` [${x}/${y}]`,
          "gray"
        );
      }
    });
  });
  data.pronouns.triples.forEach((x) => {
    data.pronouns.triples.forEach((y) => {
      data.pronouns.triples.forEach((z) => {
        if (x != y && y != z && x != z) {
          createTeam(
            `${team.name}_${x}_${y}_${z}`,
            team.prefix,
            ` [${x}/${y}/${z}]`,
            team.color
          );
          createTeam(
            `afk_${team.name}_${x}_${y}_${z}`,
            team.prefix,
            ` [${x}/${y}/${z}]`,
            "gray"
          );
        }
      });
    });
  });
});

console.log([...setupTeams.values()]);
Deno.writeTextFile(
  "./out/setup_team.mcfunction",
  [...setupTeams.values()].join("\n")
);
