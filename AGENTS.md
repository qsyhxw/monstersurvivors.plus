# AGENTS.md

## 适用范围

本文件适用于 `monstersurvivors.plus` 仓库中的所有页面、SEO、内容和技术修改。开始任何任务前，先阅读本文件和根目录的 [SITE_PROFILE.md](SITE_PROFILE.md)，再检查目标文件的现状。用户可见文案必须遵循页面所在语言；本文件和 `SITE_PROFILE.md` 是内部工作文档，不要输出到网站页面。

## 仓库模型

- 这是一个静态 HTML 多语言游戏攻略站，不是需要构建的 React、Next.js 或 CMS 项目。
- 页面通常由目录中的 `index.html` 或根目录下的平面 `.html` 文件提供。不要自行引入框架、路由器、构建系统或服务器端逻辑。
- 现有页面使用 Tailwind CDN、Google Fonts、Font Awesome、Google Analytics 和 AdSense。除非任务明确要求，保留现有技术栈和页面结构。
- 页面内容、`sitemap.xml`、canonical、内部链接、`PAGE_ROADMAP.md` 必须保持一致。新增或重命名页面时，四者一起检查。
- 不要读取、提交或修改站外凭据。特别是 `D:\Codex\private` 中的服务账号 JSON 不得进入仓库、补丁、日志或页面。

## 工作流程

1. 阅读本文件、`SITE_PROFILE.md` 和相关页面。
2. 用 `rg` 检查目标关键词、canonical、`noindex`、sitemap 和现有内部链接，确认是否已经有页面承担该意图。
3. 只在用户要求的范围内修改；保留用户已有变更，不做无关的全站重写。
4. 页面创建或 SEO 意图发生变化时，同步更新 `PAGE_ROADMAP.md`。
5. 完成后运行静态检查、查看 diff，再提交并推送到 `origin/main`。用户已要求后续修改完成后直接推送；只提交本次任务相关文件。

## 内容与事实边界

- 站点主题是 Monster Survivors App 的攻略、构筑、排名、武器、英雄、装备、升级和 FAQ。不要把未经验证的内容写成官方事实。
- 游戏名称、开发者、平台和版本边界优先以官方 Google Play 页面或其他官方渠道为准。官方页面目前确认的基本边界是：Monster Survivors，开发者 VOODOO，面向 Android/Windows 的 RPG/roguelike 单人游戏。
- 不虚构伤害、掉率、排名、解锁条件、版本改动、评价或“必胜”结论。无法确认时使用“当前可观察到”“需以游戏内版本为准”等清晰表述，或暂不写入。
- 兑换码只发布可追溯到官方公告、官方社媒或游戏内活动的有效代码；没有可验证代码时，页面应明确说明当前无已确认代码，不要为了覆盖关键词编造代码。
- 不在用户可见内容中写 SEO、Query、CTR、蚕食、关键词密度、内部链接策略等内部工作语言。
- 不创建误导性的下载、破解、Mod、无限资源或绕过付费页面。`/faq/monster-survivors-mod-apk.html` 目前是 noindex，不能把它改造成索引入口。

## 页面创建与修改规则

### 元数据与主体内容

- 每个可索引页面只保留一个 `<title>`、一个主要 `<h1>`、一个 canonical 和一套与正文一致的 JSON-LD（若页面已有）。
- Title、H1、首段和 description 要共同表达页面真实意图。不要只把关键词放进 `meta keywords`；`meta keywords` 不是主要的搜索摘要优化位置。
- 页面首屏应直接回答搜索者要解决的问题，并自然覆盖主要变体；不要堆砌空格、无空格、拼写变体。
- JSON-LD 中的 `name`、`headline`、`description`、`url` 必须和页面可见内容、canonical 与实际公开 URL 对齐。
- 页面应保持移动端可读、表格可横向查看、链接文本有意义、图片有 `alt`。新增图片前先确认版权、来源和加载成本。

### URL、尾斜杠与 canonical

当前站点同时存在两类公开 URL，必须以现有 canonical 和 sitemap 为准，不要只根据文件名推断：

- 目录型页面通常公开为尾斜杠 URL，例如 `/guides/`、`/tier-list/`、`/best-builds/`、`/jp/codes/`、`/jp/guides/saikyou/`。
- 平面页面通常公开为无尾斜杠的 extensionless URL，例如 `/guides/best-weapons`、`/guides/upgrades`、`/guides/weapon-combos`、`/tier-list/weapons`、`/jp/guides/kouryaku`；文件名可能仍是 `.html`。
- 修改链接、canonical、sitemap 或重定向前，先检查同一路由在仓库中的文件、现有 canonical、sitemap 和服务器公开路径。
- 同一路由只能选择一种主 URL。不要同时创建尾斜杠和无尾斜杠两个索引入口，也不要在没有明确迁移计划时改动整站 URL 规则。
- sitemap 只应列入可索引、返回 200、canonical 指向自身的主 URL；noindex 页面、重定向 URL 和 canonical 指向其他页面的 URL 不应列入。

### hreflang

- 只有主题、搜索意图和页面功能真正对应时，才添加 `hreflang`。
- 当前已确认的对应组是攻略入口：英文 `/guides/`、日文 `/jp/guides/kouryaku`、中文 `/zh/guides/gonglue`，并使用 `x-default` 指向英文入口。
- 不要因为站点存在韩文或俄文页面，就把它们与所有英文、中文、日文页面强行互相标记。对应页必须相互返回同一组 hreflang。
- hreflang URL、canonical URL 和 sitemap URL 应采用各自现行的尾斜杠规则。

### noindex 页面

当前 noindex 页面包括：

- `/strategies/` → canonical `/guides/`
- `/faq/monster-survivors-mod-apk.html` → canonical `/guides/`
- `/guides/boss-battles.html` → canonical `/versions/`
- `/guides/maps.html` → canonical `/versions/`
- `/guides/weapon-choice.html` → canonical `/versions/`

这些页面不能进入 sitemap，也不应作为主要 SEO 入口。新增或修改内部链接时，优先替换为对应的可索引页面；如果没有准确替代页，移除该链接，不要为了“保留链接数量”指向 noindex 页面。修改前后用 `rg` 检查 href、canonical、robots 和 sitemap。

## 当前意图分工

不要让多个页面争夺同一主意图，尤其是以下分工：

- `/guides/best-weapons`：按角色和场景推荐武器，覆盖 crowd clear、boss damage、first weapon 等选择问题。
- `/tier-list/weapons`：独立的武器排名、排序标准、梯度和版本判断；承接 `weapon tier list`，不复制推荐攻略全文。
- `/guides/weapon-combos`：武器组合、协同、进化路线和替换规则，不再使用泛化的 best weapons 标题。
- `/guides/best-starting-weapons/`：新账号、first weapon、what to pick first；不承担泛化 tier list。
- `/best-builds/`：完整 build 组合；`/guides/upgrades` 负责升级优先级和资源分配；`/guides/best-gear-set` 负责装备组合。
- `/tier-list/heroes`：英雄排名；`/guides/best-hero`：如何按玩法选择最佳英雄，二者相互链接但正文不重复。
- `/jp/guides/kouryaku`：日文综合攻略入口，覆盖攻略变体、武器、英雄、build、初心者向け。
- `/jp/guides/saikyou/`：日文最强武器、英雄、装备和 Build。
- `/jp/codes/`：日文代码和礼物代码。没有确认代码时保持事实透明。

## 内部链接规则

- 攻略入口应链接到最强页、武器/英雄/装备专题和代码页；日文攻略页必须保持到 `/jp/guides/saikyou/` 与 `/jp/codes/` 的明确入口。
- 最强页应链接到 `/tier-list/weapons`、`/tier-list/heroes`、武器数据库、英雄页、`/guides/best-gear-set` 和相关 build 页面。
- `/guides/best-weapons` 与 `/tier-list/weapons` 之间必须互相说明“推荐攻略”和“排序榜单”的差异。
- 链接文本应准确描述目标页面，不使用大量重复的“click here”。
- 任何内部链接改动都要检查目标是否可索引、canonical 是否一致、是否形成循环或把低价值页当成主入口。

## 代码、分析和验证

- 编辑 Markdown/HTML 时使用可审阅的补丁；不要用脚本批量重写全站换行、编码或格式。
- 至少运行 `git diff --check`，并检查变更页面的 title、description、H1、canonical、robots、hreflang、JSON-LD、内部链接和 sitemap。
- 用 `rg` 做文本检查；需要解析 JSON-LD 时使用 Node.js 或其他只读校验，不要把临时输出写入仓库。
- GSC 分析使用完整日汇总判断站点总趋势，使用 Query + Page 判断关键词到落地页映射和蚕食。两者不能直接相加。
- GSC 历史文件位于 `D:\Codex\GSC数据\monstersurvivors.plus`；凭据和服务账号文件不在仓库内，禁止写入文档或提交。

## Git 与交付

- 开始前检查 `git status --short`。若发现与任务无关的用户修改，保留并避免覆盖。
- 提交信息应说明实际改动，例如 `优化日文攻略页面 SEO 元数据` 或 `补充站点代理规范与站点档案`。
- 只把本次任务相关文件加入提交。不要使用 `git reset --hard`、`git checkout --` 或其他会丢失用户修改的命令。
- 任务完成并验证通过后推送 `origin/main`，除非用户明确要求只保留本地修改。
- 最终回复说明修改了什么、验证结果、commit 和 push 状态，并附上修改文件的绝对路径链接。
