import data from "../data.json" assert { type: "json" };

const pronouns = new Set<string>();

data.pronouns.single.forEach((single) => pronouns.add(single));
data.pronouns.pairs.forEach((x) => {
  data.pronouns.pairs.forEach((y) => {
    if (x != y) pronouns.add(`${x}/${y}`);
  });
});
data.pronouns.triples.forEach((x) => {
  data.pronouns.triples.forEach((y) => {
    data.pronouns.triples.forEach((z) => {
      if (x != y && y != z && x != z) pronouns.add(`${x}/${y}/${z}`);
    });
  });
});
