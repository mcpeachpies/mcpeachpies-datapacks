# Pronouns Team Generator

## Running

1. Edit `data.json` to include any pronouns/teams (for Existence SMP Handler) you want to use.
2. Ensure [Deno](https://deno.land/) is installed and run:

```sh
deno run --allow-read --allow-write src/index.ts
```

## Using Output

- The `out/exi` directory contains the `setup_team` function for Pronouns, Existence SMP Handler, & AFK Detector compatibility.
- The `out/afk` directory contains the `setup_team` function for Pronouns & AFK Detector compatibility.
- The `out` directory contains the `setup_team` function for Pronouns by itself.
