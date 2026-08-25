# SITE_PROFILE.md

> 用途：为后续页面创建、SEO 优化、内部链接和 GSC 分析提供稳定的站点事实、意图分工和编辑边界。最后核对：2026-08-24。

## 1. 站点定位

| 项目 | 当前结论 |
| --- | --- |
| 站点 | `monstersurvivors.plus` |
| 类型 | Monster Survivors App 的静态多语言攻略、Wiki、Tier List、Build 和 FAQ 站 |
| 默认语言 | 英文 |
| 核心目标 | 帮助玩家理解 App 版本内容，选择英雄、武器、装备和升级路线，并快速进入游戏或找到版本信息 |
| 主要受众 | 新玩家、想比较武器/英雄/Build 的玩家、遇到升级或 Boss 问题的玩家、通过本地语言搜索的玩家 |
| 站点阶段 | 增长阶段：曝光扩张明显，但近期 CTR 和平均排名承压，需要优先做意图分工和摘要匹配 |
| 内容策略 | 以可验证的实用攻略为主，不做未经证实的代码、Mod、掉率、伤害或官方身份声明 |

官方事实边界：目前可确认的基础信息来自 [Google Play 上的 Monster Survivors 官方页面](https://play.google.com/store/apps/details?hl=en_GB&id=games.rivvy.monstersurvivors)：名称为 Monster Survivors，开发者为 VOODOO，页面描述为 RPG/roguelike、单人体验，存在角色成长和 Boss 战，并面向 Android/Windows。版本、平台、功能和商店描述会变化，写入页面前应重新核对官方来源。

## 2. 语言与站点架构

| 语言/市场 | 当前入口或页面 | 备注 |
| --- | --- | --- |
| 英文 | `/`、`/guides/`、`/tier-list/`、`/best-builds/`、`/heroes/`、`/weapons-database/`、`/wiki/` | 主站和主要搜索入口 |
| 日文 | `/jp/guides/kouryaku`、`/jp/guides/saikyou/`、`/jp/codes/` | 已覆盖攻略、最强、代码三类核心意图 |
| 中文 | `/zh/guides/gonglue` | 当前有攻略入口，与英文、日文攻略入口构成已确认对应组 |
| 韩文 | `/guides/gongnyak` | 现有本地化页面；未自动与所有语言页添加 hreflang |
| 俄文 | `/guides/gaid` | 现有本地化页面；未自动与所有语言页添加 hreflang |

### hreflang 现行规则

目前真正对应的攻略入口组为：

| hreflang | URL |
| --- | --- |
| `en` | `https://monstersurvivors.plus/guides/` |
| `ja` | `https://monstersurvivors.plus/jp/guides/kouryaku` |
| `zh` | `https://monstersurvivors.plus/zh/guides/gonglue` |
| `x-default` | `https://monstersurvivors.plus/guides/` |

只在页面主题、功能和正文覆盖真正对应时扩展该组。`/jp/guides/saikyou/`、`/jp/codes/` 等日文专属页面没有自动对应的英文/中文/韩文/俄文版本，不应为了语言数量强行添加 hreflang。

## 3. 页面地图与内容资产

### 核心 Hub

- `/guides/`：英文攻略总入口。
- `/resources/`：资源决策 Hub，统一连接 Gilded Cores、Pandora's Box、Gear、Upgrade Materials 和 Resource Farming。
- `/tier-list/`：Tier List 总入口。
- `/best-builds/`：Build 总入口。
- `/heroes/`：英雄目录及英雄详情。
- `/weapons-database/`：武器数据库及武器详情。
- `/wiki/`：Wiki/百科入口。
- `/codes/`：英文代码入口；`/jp/codes/` 是日文代码入口。
- `/versions/`：版本、更新或版本边界信息入口。
- `/play/`、`/download/`、`/ios/`：进入游戏、下载和平台相关入口。
- `/faq/` 下是 FAQ；`/contact/`、`/privacy-policy/`、`/terms/` 是信任与合规页面。

### 攻略和专题

现有英文攻略覆盖 beginner、best weapons、best starting weapons、best hero、best gear set、upgrades、gilded cores、Pandora’s Box、weapon combos、weapon evolution、secret weapons、tips and tricks、achievements、bosses、levels、stats、trophy、PS5 和相关专题。页面创建前必须先检查这些现有页面，避免同主题新建重复 URL。

现有 Tier List 包括：

- `/tier-list/heroes`：英雄排名。
- `/tier-list/weapons`：武器排名，承接 `weapon tier list`。

现有英雄详情包括 `arcanix`、`balencio`、`echo`、`knight`、`mage`、`miyu`；现有武器详情包括 axe、chain lightning ring、crossbow and throwing knife、fist、frostbite、holy book and fire wand、holy cross、magic staff、plasma gun、rocket launcher、shotgun、steel sword、wooden wand 和 Voodoo weapons guide。

## 4. 搜索意图分工

这是当前最重要的页面归属表。优化页面时先保持归属，再决定是否需要新页。

| 主意图 | 首选页面 | 页面必须回答什么 | 不应承担什么 |
| --- | --- | --- | --- |
| 综合攻略、`monster survivors guide` | `/guides/` | 从入门到专题的导航和下一步选择 | 不复制每篇专题全文 |
| 资源导航、`monster survivors resources` | `/resources/` | 根据当前资源问题选择 Gilded Cores、Pandora's Box、Gear、Upgrades 或安全 farming 页面 | 不提供未经验证的固定价格、掉落量或通用 farming 数字 |
| 最佳武器、按场景选武器 | `/guides/best-weapons` | crowd clear、boss damage、first weapon、按角色/场景的推荐 | 不做完整武器排名榜主页面 |
| 武器 Tier List | `/tier-list/weapons` | 明确排序标准、梯度、版本判断和武器定位 | 不复制 best weapons 推荐长文 |
| 武器组合和协同 | `/guides/weapon-combos` | 组合、协同、进化路线、替换规则 | 不使用泛化的 best weapons 标题 |
| 新账号第一把武器 | `/guides/best-starting-weapons/` | first weapon、new account、what to pick first | 不承接泛化 `best weapons tier list` |
| 完整构筑 | `/best-builds/` | 可执行的武器/英雄/装备组合 | 不取代单一武器或升级专题 |
| 最佳英雄选择 | `/guides/best-hero` | 按玩法、阶段和目标选择英雄 | 不取代英雄 Tier List |
| 英雄排名 | `/tier-list/heroes` | 英雄梯度和排序依据 | 不复制 best hero 选择指南 |
| 装备组合 | `/guides/best-gear-set` | 装备搭配和适用 Build | 不泛化为所有升级问题 |
| 升级优先级 | `/guides/upgrades` | 资源分配、升级顺序、长期收益 | 不做泛泛的 best build 汇总 |
| Gilded Cores | `/guides/gilded-cores/` | 核心机制、获取/使用边界和升级建议 | 不把所有资源问题混在一起 |
| 日文综合攻略 | `/jp/guides/kouryaku` | `モンスターサバイバーズ攻略`、`モンスターサバイバル攻略`、武器、英雄、Build、初心者向け | 不取代日文最强或代码专页 |
| 日文最强 | `/jp/guides/saikyou/` | `モンスター サバイバー 最強`、`モンスター サバイバル 最強`、`モンバサ 最強`、最强武器/英雄/装备/Build | 不复制综合攻略首段和代码信息 |
| 日文代码 | `/jp/codes/` | `モンスター サバイバル コード`、`モンスター サバイバル ギフト コード` | 不发布未确认代码 |

### 当前蚕食重点

- `best weapons` 同时触发 `/guides/best-weapons`、`/tier-list/weapons`、`/guides/best-starting-weapons/` 和 `/guides/weapon-combos`。通过标题、H1、首段、链接文本和独有表格明确四者边界。
- `best weapons tier list` 的主入口应逐步让 `/tier-list/weapons` 承担；`/guides/best-weapons` 链接过去时要明确“查看完整排名”。
- `best hero` 在 `/tier-list/heroes`、`/tier-list/`、`/best-builds/`、`/guides/best-hero` 之间分散。`/guides/best-hero` 应强化选择方法和内部链接，不新建第二个英文英雄页。
- `best build`、`best gear`、`gilded cores` 会触发 `/guides/upgrades`。升级页应突出升级顺序和资源分配，减少泛化的最佳构筑表述。
- 日文攻略变体集中触发 `/jp/guides/kouryaku`，但此前 CTR 明显偏低，标题、H1、首段和 description 必须直接显示日文搜索变体及攻略范围。

## 5. GSC 基线与分析方法

### 项目 GSC 配置

- GSC Property：`sc-domain:monstersurvivors.plus`
- GSC 数据目录：`D:\Codex\GSC数据\monstersurvivors.plus`
- 分析时显式把上述 property 作为 `siteUrl` 传给 GSC 工具；不要只依赖全局默认站点。

数据文件位于 `D:\Codex\GSC数据\monstersurvivors.plus`。分析时分清两套数据：

- 日汇总/按月数据用于站点总曝光、点击、CTR、平均排名和生命周期趋势。
- Query + Page 联合数据用于查询词到 Landing Page 映射、页面蚕食、页面机会和 CTR 问题。
- 联合数据是筛选子集，不能与日汇总相加。

### 建站以来基线（截至 2026-08-19）

| 指标 | 结果 |
| --- | --- |
| 日汇总范围 | 2025-09-08 至 2026-08-19，共 346 个日行 |
| 首次曝光 | 2025-09-09 |
| 首次点击 | 2026-01-13 |
| 累计点击 | 2,746 |
| 累计展示 | 28,033 |
| 加权 CTR | 9.80% |
| 加权平均位置 | 6.25 |
| Query + Page 行数 | 3,212 |
| 联合数据查询数/页面数 | 146 个查询、45 个页面 |
| 联合数据点击/展示 | 916 / 6,866 |

### 月度趋势

完整月份中，2026-07 是当前峰值月：748 clicks、6,411 impressions。2026-08 数据截至 8 月 19 日为 477 clicks、5,662 impressions，不能直接和完整月比较。

最近 30 天相对前 30 天：点击约 `+13.6%`、展示约 `+66.6%`，但 CTR 从约 `13.10%` 降至 `8.93%`，平均位置从约 `5.78` 变为 `7.03`。这表示站点正在获得更多非核心/较低排名曝光，下一步优先优化摘要匹配、页面归属和排名 4–15 的页面，不要只追求新增 URL 数量。

### 重点页面基线

以下是此前 Query + Page 数据中最值得持续观察的页面：

| 页面 | 展示 | 点击 | CTR | 平均位置 | 判断 |
| --- | ---: | ---: | ---: | ---: | --- |
| `/guides/best-weapons` | 1,184 | 205 | 17.31% | 4.82 | 核心流量页；保留推荐意图并让 tier list 分流 |
| `/tier-list/` | 731 | 173 | 23.67% | 5.25 | 强入口；继续向武器/英雄子页分流 |
| `/zh/guides/gonglue` | 335 | 130 | 38.81% | 3.76 | 高 CTR 本地化入口 |
| `/guides/` | 783 | 92 | 11.75% | 6.55 | 综合导航页 |
| `/tier-list/heroes` | 381 | 90 | 23.62% | 4.46 | 英雄排名主页面 |
| `/best-builds/` | 363 | 30 | 8.26% | 7.47 | Build 主入口，需要保持与升级/装备页分工 |
| `/jp/guides/kouryaku` | 1,166 | 14 | 1.20% | 7.96 | 最大 CTR 机会，已优化标题、H1、首段和 description |
| `/tier-list/weapons` | 105 | 10 | 9.52% | 6.78 | 有排名机会，应强化 Weapon Tier List 主旨 |
| `/guides/weapon-combos` | 278 | 3 | 1.08% | 10.03 | 组合意图排名不远但摘要点击弱 |
| `/guides/best-starting-weapons/` | 237 | 6 | 2.53% | 10.41 | 应专注新账号和 first weapon |
| `/guides/upgrades` | 158 | 6 | 3.80% | 14.94 | 资源分配与升级优先级机会 |

这些数字是历史快照，不代表实时 GSC。新一轮月度分析应以最新导出或已授权的 GSC 分析工具为准。

## 6. 内部链接拓扑

推荐的导航关系：

```text
/guides/
├── /guides/best-weapons
│   ├── /tier-list/weapons
│   ├── /guides/weapon-combos
│   └── /guides/best-starting-weapons/
├── /guides/best-hero
│   └── /tier-list/heroes
├── /best-builds/
├── /guides/best-gear-set
└── /guides/upgrades

/resources/
├── /guides/gilded-cores/
├── /guides/pandoras-box/
├── /guides/best-gear-set
├── /guides/upgrades
├── /guides/levels/
└── /best-builds/

/jp/guides/kouryaku
├── /jp/guides/saikyou/
├── /jp/codes/
├── /guides/best-weapons
├── /tier-list/heroes
└── /guides/best-gear-set

/jp/guides/saikyou/
├── /tier-list/weapons
├── /tier-list/heroes
├── /weapons-database/
├── /heroes/
└── /guides/best-gear-set
```

链接目标必须是可索引的相关页面。不要把 `strategies/`、`faq/monster-survivors-mod-apk.html`、`guides/boss-battles.html`、`guides/maps.html`、`guides/weapon-choice.html` 作为主导航目标，因为这些页面当前 noindex 或 canonical 指向其他页面。

## 7. SEO 与技术约定

### Metadata

- Title 以真实搜索意图和玩家收益为核心，避免所有页面都使用相同的 `Monster Survivors App攻略` 或 `Best Guide` 模板。
- H1 必须与页面主题一致；首段要让搜索者立即知道这是推荐、排名、组合、升级、日文攻略或代码页面中的哪一种。
- Description 是搜索摘要的补充，不应堆关键词；重点页面的主要日文变体、`武器`、`ヒーロー`、`ビルド`、`初心者向け攻略` 等词应在自然句中出现。
- `meta keywords` 可以保留兼容历史，但不能作为唯一的关键词覆盖位置。
- JSON-LD 只描述页面真实提供的内容，URL 使用 canonical 的公开地址。

### URL 和索引

- 目录型页面通常使用尾斜杠，如 `/jp/codes/`、`/jp/guides/saikyou/`。
- 平面 HTML 页面通常使用无尾斜杠的公开 URL，如 `/guides/best-weapons`、`/tier-list/weapons`、`/jp/guides/kouryaku`。
- `/tier-list/weapons` 当前应保持可索引；曾经的 301 已由用户移除，不要重新加回，除非用户另行要求迁移。
- sitemap 只列可索引主 URL，并保持与 canonical、内部链接的尾斜杠规则一致。
- 不对不相等的语言版本添加 hreflang；已确认的攻略入口组必须双向一致。

### 运行与商业脚本

- 当前页面使用 Google Analytics ID `G-511JG9F2HD` 和 AdSense client `ca-pub-8830315294299920`。修改页面时保留现有脚本和加载位置，确保每页各加载一次，不要复制脚本。
- 外部 CDN 目前包括 Tailwind、Google Fonts 和 Font Awesome。除非解决明确问题，不要替换为新的依赖或新增不必要的网络请求。
- 站点适合继续使用静态 HTML；局部页面优化优先于全站框架迁移。

## 8. 编辑边界和更新触发器

### 不应直接写入页面的内容

- 未经官方确认的兑换码、活动、版本号、平台支持、开发者声明。
- 没有测试或数据来源的精确伤害、掉率、胜率、排名和“最佳”绝对结论。
- 以 SEO 为目的的关键词列表、CTR、GSC 表格和内部工作备注。
- 诱导下载 Mod/APK、绕过付费或无限资源的承诺。

### 应重新检查的情况

- Google Play 或官方渠道出现新版本、平台、功能或名称变化。
- GSC 新月度数据显示某组查询的主页面改变、CTR 下降、平均位置恶化或多个页面争夺同一词。
- 新建页面前发现已有页面覆盖相同意图。
- 修改 URL、尾斜杠、canonical、301、noindex 或 hreflang。
- 发布代码、Build 数值、Tier List 结论或任何会随版本变化的具体判断。

## 9. 当前工作优先级

1. 观察已优化的 `/jp/guides/kouryaku`，确认日文攻略变体的 CTR 是否改善。
2. 继续区分 `/tier-list/weapons` 与 `/guides/best-weapons`，让 Weapon Tier List 承担排名主意图。
3. 优化 `/guides/weapon-combos` 的组合/协同摘要和独有规则。
4. 保持 `/guides/best-starting-weapons/` 聚焦 first weapon、新账号和首次选择。
5. 保持 `/guides/upgrades` 聚焦升级优先级、资源分配和 Gilded Cores 关系。
6. 在日文页之间维持“攻略 → 最强/代码”和“最强 → 武器/英雄/装备”的清晰链路。
7. 在没有新的 Query + Page 证据前，不要批量创建泛化的同义词页面。
