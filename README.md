Founder Agent OS
Claude Code agents for solo founders who want to validate, build, launch, and sell faster.
Most AI prompt packs help you chat.
Founder Agent OS helps you ship.
Use Claude Code like a small founder team:
market researcher
MVP planner
feature builder
code reviewer
launch copywriter
This free edition gives you a practical agent system you can install into any Claude Code project.
---
Why this exists
Most founders do not need more random prompts.
They need a repeatable workflow for going from:
```text
idea → validation → MVP → launch
```
Founder Agent OS gives Claude Code specialized agents so you can stop starting from a blank chat every time.
Instead of asking one generic AI assistant to do everything, you give Claude Code focused roles:
research the market
scope the MVP
build the feature
review the code
write the launch copy
Each agent has a specific job, output style, and decision-making process.
---
What's included
The free edition includes 5 Claude Code agents:
Agent	Purpose
`market-researcher`	Research markets, competitors, users, trends, and positioning gaps.
`mvp-scope`	Turn messy ideas into focused MVP specs.
`feature-builder`	Implement features in small, safe, shippable steps.
`code-reviewer`	Review code for correctness, maintainability, and risks.
`launch-copywriter`	Create landing page copy, launch posts, and product messaging.
It also includes command templates and examples for common founder workflows.
---
Repo structure
```text
founder-agent-os/
  README.md
  AGENTS.md
  LICENSE
  .gitignore

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

  examples/
    idea-validation.md
    mvp-scope.md

  scripts/
    install.sh
```
---
Installation
Option 1: Copy manually
Copy the `.claude` folder into your project root:
```text
your-project/
  .claude/
    agents/
    commands/
```
Then open your project in Claude Code.
---
Option 2: Use the install script
From this repo, run:
```bash
bash scripts/install.sh /path/to/your/project
```
Example:
```bash
bash scripts/install.sh ~/Projects/my-startup
```
This copies the Claude agents and commands into your target project.
---
How to use
After installing, open Claude Code inside your project and use prompts like:
```text
Use the market-researcher agent to analyze this idea:
A simple habit tracker for remote software teams.
```
```text
Use the mvp-scope agent to turn this idea into a 7-day MVP build plan.
```
```text
Use the feature-builder agent to implement the onboarding flow from the MVP spec.
```
```text
Use the code-reviewer agent to review my current changes before I push.
```
```text
Use the launch-copywriter agent to write an X launch post, a LinkedIn post, and landing page hero copy.
```
---
Example workflow
Here is a simple founder workflow using the free agents.
Step 1: Validate the idea
```text
Use the market-researcher agent to research this idea:

A browser extension that helps freelancers turn client calls into proposals.

Find:
- target users
- existing competitors
- urgent pain points
- possible positioning
- monetization angles
```
Step 2: Scope the MVP
```text
Use the mvp-scope agent to turn this into a 7-day MVP plan.

Constraints:
- solo developer
- no team
- simple landing page
- Stripe payment link
- must be demoable in one week
```
Step 3: Build the core feature
```text
Use the feature-builder agent to implement the first version.

Focus only on:
- uploading a transcript
- extracting client requirements
- generating a proposal outline
```
Step 4: Review the code
```text
Use the code-reviewer agent to review the current diff.

Focus on:
- bugs
- edge cases
- maintainability
- security risks
- unnecessary complexity
```
Step 5: Launch
```text
Use the launch-copywriter agent to create:

- one X launch post
- one LinkedIn launch post
- one Product Hunt tagline
- one landing page hero section
- three short founder story hooks
```
---
Included commands
The free edition includes three command templates:
Command	Purpose
`validate`	Use agents to evaluate an idea before building.
`build`	Turn a scoped feature into an implementation plan.
`launch`	Prepare launch copy and distribution assets.
These are starting points. Customize them for your own product workflow.
---
Who this is for
Founder Agent OS is for:
solo founders
indie hackers
developers building products
creators launching software
Claude Code users
builders who want reusable AI workflows
It is especially useful if you are trying to move faster from idea to shipped product.
---
Who this is not for
This is probably not for you if:
you do not use Claude Code
you only want generic ChatGPT prompts
you are looking for a fully automated startup builder
you expect AI to replace product judgment
Founder Agent OS helps you work faster.
It does not replace taste, execution, or talking to customers.
---
Free vs Pro
This GitHub repo is the free edition.
It includes the core founder workflow:
```text
research → scope → build → review → launch copy
```
The Pro version includes the complete Founder Agent OS with more specialized agents, commands, launch assets, and commercial-use workflows.
Pro version includes
pain mining agent
pricing strategist
offer builder
landing page strategist
launch strategist
customer feedback analyst
security reviewer
performance engineer
founder execution planner
release manager
support agent
advanced launch commands
monetization workflows
commercial-use license
Get the Pro version here:
```text
https://smartysaini.gumroad.com/l/wtbugd
```
---
Suggested use cases
You can use Founder Agent OS to:
validate startup ideas
research competitors
create MVP specs
build small product features
review code before shipping
write launch copy
prepare social posts
organize product thinking
reduce blank-page friction
move faster as a solo founder
---
Example founder prompts
Validate a startup idea
```text
Use the market-researcher agent to analyze this idea:

[PASTE IDEA]

Tell me:
1. who urgently needs this
2. what alternatives they use today
3. why they might pay
4. what the MVP should avoid
5. the clearest positioning angle
```
Create an MVP plan
```text
Use the mvp-scope agent to create a 7-day MVP plan for this product:

[PASTE IDEA]

Constraints:
- I am a solo founder
- I need to ship fast
- I want the smallest paid version
- avoid unnecessary features
```
Build a feature
```text
Use the feature-builder agent to implement this feature:

[PASTE FEATURE]

Requirements:
- keep it simple
- make small changes
- explain what files changed
- avoid unnecessary abstractions
```
Review code
```text
Use the code-reviewer agent to review my current diff.

Focus on:
- bugs
- security risks
- unclear logic
- unnecessary complexity
- missing edge cases
```
Write launch copy
```text
Use the launch-copywriter agent to write launch copy for this product:

[PASTE PRODUCT DESCRIPTION]

Create:
- X post
- LinkedIn post
- landing page headline
- one-liner
- short founder story
```
---
Recommended launch stack
Founder Agent OS works well with:
Claude Code
GitHub
Cursor
VS Code
Next.js
Supabase
Stripe
Vercel
Gumroad
Lemon Squeezy
You can use it with any stack, but it is especially helpful for small, fast-moving software products.
---
Philosophy
Founder Agent OS is based on a simple idea:
```text
AI works better when it has a role, context, and workflow.
```
A generic assistant gives generic output.
A focused agent gives more useful output.
That is why this repo is organized around specialized founder roles instead of one giant prompt.
---
Roadmap
Possible future additions:
more free agents
SaaS-specific agent pack
e-commerce founder pack
agency founder pack
content creator product pack
Claude Skills support
more command workflows
demo videos
example product builds
Star the repo if you want more agents added.
---
Contributing
Contributions are welcome.
Good contributions include:
new useful agents
better agent instructions
improved examples
workflow templates
bug fixes
documentation improvements
Before adding an agent, ask:
```text
Does this help a founder move closer to shipping or selling?
```
If yes, it probably belongs here.
---
License
This free edition is released under the license included in this repo.
Check `LICENSE` for details.
---
Support
If this helps you, please:
star the repo
share it with a founder
post what you build with it
send feedback or open an issue
Built for solo founders who want to ship.
