# Founder Agent OS — Free Edition

**Claude Code agents for solo founders: validate, build, launch, and sell faster.**

Most AI prompt packs help you chat.

**Founder Agent OS helps you ship.**

This free edition gives you a lightweight Claude Code agent system for moving from idea to MVP to launch.

It is built for:

- solo founders
- indie hackers
- developers
- creators building software products
- anyone using Claude Code to build faster

## What's included

The free edition includes 5 Claude Code agents:

| Agent | Purpose |
|---|---|
| `market-researcher` | Research markets, competitors, users, trends, and positioning gaps. |
| `mvp-scope` | Turn messy ideas into focused MVP specs. |
| `feature-builder` | Implement features in small, safe, shippable steps. |
| `code-reviewer` | Review code for correctness, maintainability, and risks. |
| `launch-copywriter` | Create landing page copy, launch posts, and product messaging. |

## Install

Clone this repo or download it as a zip.

Then run:

```bash
bash scripts/install.sh /path/to/your/project
```

Or manually copy the `.claude` folder into your project root.

Your project should look like this:

```text
your-project/
  .claude/
    agents/
      market-researcher.md
      mvp-scope.md
      feature-builder.md
      code-reviewer.md
      launch-copywriter.md
    commands/
      validate.md
      build.md
      launch.md
```

## How to use

Inside Claude Code, ask for a specific agent:

```text
Use the market-researcher agent to analyze this product idea and find the best niche.
```

```text
Use the mvp-scope agent to turn this idea into a 7-day MVP build plan.
```

```text
Use the feature-builder agent to implement the onboarding checklist feature.
```

```text
Use the code-reviewer agent to review my current diff before I ship.
```

```text
Use the launch-copywriter agent to write a launch post for X and LinkedIn.
```

## Suggested workflow

```text
Idea
  ↓
market-researcher
  ↓
mvp-scope
  ↓
feature-builder
  ↓
code-reviewer
  ↓
launch-copywriter
  ↓
Launch
```

## Example: validate an idea

Use this prompt:

```text
Use the market-researcher agent to evaluate this idea:

[Paste your idea]

Tell me:
1. who has the pain
2. how painful it is
3. what people currently use
4. how I can differentiate
5. whether this is worth building
```

## Example: scope an MVP

Use this prompt:

```text
Use the mvp-scope agent to turn this product idea into a small MVP that can be built in 7 days.

Focus only on features needed to test whether someone would pay.
```

## Pro version

The Pro version includes the complete Founder Agent OS:

- 13+ specialized founder agents
- pricing agent
- offer agent
- pain-mining agent
- security reviewer
- performance engineer
- customer feedback agent
- launch strategist
- founder execution planner
- advanced Claude commands
- launch templates
- commercial-use license

Get the Pro version here:

**YOUR_GUMROAD_LINK_HERE**

## Who this is for

This is for builders who want to use Claude Code like a small product team:

- research agent
- builder agent
- reviewer agent
- launch agent
- messaging agent

Not just one long chat.

## License

MIT License for the free edition.

The Pro version includes a separate commercial-use license.

## Star this repo

If this helps you ship faster, please star the repo.
