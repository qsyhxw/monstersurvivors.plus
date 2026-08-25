# PAGE_ROADMAP

更新时间：2026-08-25

## 已创建页面

| 页面 | 状态 | 目标搜索意图 | 集成情况 |
| --- | --- | --- | --- |
| `/jp/guides/saikyou/` | CREATED_NEEDS_REVIEW | `モンスター サバイバー 最強`、`モンスター サバイバル 最強`、`モンバサ 最強`、最强武器/英雄/装備/Build | 已加入 sitemap、canonical 列表；日文攻略页提供入口 |
| `/jp/codes/` | CREATED_NEEDS_REVIEW | `モンスター サバイバル コード`、`モンスター サバイバル ギフト コード` | 已加入 sitemap、canonical 列表；日文攻略页提供入口 |
| `/resources/` | PUBLISHED | `monster survivors resources`；Gilded Cores、Pandora's Box、Gear、Upgrade Materials、Resource Farming | 已加入 sitemap、canonical 列表；`/guides/` 提供资源 Hub 入口；各专题页保留独立搜索意图 |

## 站内集成

- `/jp/guides/kouryaku.html` 已增加「最強ビルド」和「ギフトコード」导航及首屏入口。
- `/jp/guides/kouryaku.html` 的 title、description、JSON-LD、H1 和首段已补充「モンスターサバイバーズ攻略」「モンスターサバイバル攻略」及「初心者向け」搜索意图，不再只依赖 meta keywords。
- 新增 `/resources/` 资源 Hub，统一连接 Gilded Cores、Pandora's Box、Gear、Upgrade Materials、Resource Farming 和完整 Build；页面不发布未经当前 App 屏幕确认的固定价格、掉落量或活动规则。
- `/guides/index.html` 已增加资源 Hub 的上下文入口，避免把资源决策重复塞入某一个专题页。
- 日文新页面使用日文正文；新增页面均使用相对站内链接、独立 canonical，并保留站点 GA 与广告脚本。
- 代码页不发布未经官方出典确认的代码；页面当前显示无可验证的有效代码。

## 已优化页面

| 页面 | 状态 | 本次优化 | 验证范围 |
| --- | --- | --- | --- |
| `/jp/guides/kouryaku` | PUBLISHED | 重写日文搜索变体对应的 Title、Description、JSON-LD、H1 和首段，强化武器、ヒーロー、ビルド、初心者向け意图 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和平台边界 |
| `/guides/weapon-combos` | PUBLISHED | 将页面主旨收敛为 weapon combinations、synergy、upgrade path 和 replacement rules；降低与 best weapons、tier list 的标题和首屏重叠，并补充 Weapons Tier List、First Weapon 分流入口 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；组合内容作为站内策略建议表达 |
| `/guides/best-starting-weapons/` | PUBLISHED | 将页面 Title、Description、JSON-LD、FAQ 和首屏主旨收敛为 first weapon、new account、what to pick first 和 beginner weapon choice；FAQ 增加到 Best Weapons by Role 与 Weapon Tier List 的明确分流 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；具体首选属于站内策略建议 |
| `/guides/best-weapons` | PUBLISHED | 作为 `monster survivors best weapons` 主页面，承接 by role、crowd clear、boss damage；将 S–C 排名意图分流到 Weapon Tier List，并保留 first weapon 与 combos 入口 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；推荐结论属于站内策略建议 |
| `/tier-list/` | PUBLISHED | 作为 Tier List Hub 承接通用 tier list、build、hero 和 stat 入口；将英雄排名与 `best hero` 导向 `/tier-list/heroes`，并将武器 S–C 与 `best weapons tier list` 导向 `/tier-list/weapons` | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；各榜单属于站内编辑框架 |
| `/tier-list/heroes` | PUBLISHED | 作为 `monster survivors best hero` 主页面，承接英雄排名、强度、Tier 和 App hero-card 比较；将新账号首次解锁问题分流到 `/guides/best-hero`，完整构筑分流到 `/best-builds/` | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；具体排名属于站内编辑框架 |
| `/guides/best-hero` | PUBLISHED | 保持为首次解锁和新账号选择页，并明确其 Browser Game 版本边界；App 英雄排名导向 `/tier-list/heroes`，完整英雄构筑导向 `/best-builds/` | 2026-08-24，页面事实和版本边界以现有正文为准；首次解锁建议属于站内策略建议 |
| `/guides/` | PUBLISHED | 作为 `monster survivors guide` 的英文总入口；导航到 Beginner、Build、Weapon、Hero、Gear、Upgrade 和版本专题，不复制子页面全文 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；页面为站内导航和策略入口 |
| `/guides/beginner-guide` | PUBLISHED | 收窄到 first run、new account、starter loadout 和 early resource decisions；明确分流到总攻略入口与 Upgrade Priority | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；具体路线属于站内策略建议 |
| `/best-builds/` | PUBLISHED | 作为完整 Build 主页面，承接英雄、武器、装备、技能和地图目标的组合；将具体装备组合分流到 `/guides/best-gear-set`，升级顺序分流到 `/guides/upgrades`，Core 奖励与花费分流到 `/guides/gilded-cores/` | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；具体构筑属于站内策略建议 |
| `/guides/best-gear-set` | PUBLISHED | 专注 `monster survivors best gear set`、装备组合、Build Goal、keeper 判断和强化替换；不承担完整英雄/武器/技能 Build | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；具体装备建议属于站内策略建议 |
| `/guides/gilded-cores/` | PUBLISHED | 作为 `gilded cores monster survivors` 专属目标页，回答获取、奖励检查、farming、花费优先级和保存条件；由 Upgrades、Beginner、Best Gear 和 Best Builds 分流 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；奖励和价格需以当前 App 页面为准 |
| `/tier-list/weapons` | PUBLISHED | 独立承接 `best weapons tier list`、weapon tier list、S–C ranking 和排序标准；使用 wave control、boss pressure、scaling、safety、investment value 框架，避免复制 Best Weapons by Role 正文 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；S–C 排名是编辑框架，不是官方 VOODOO 排名 |
| `/guides/upgrades` | PUBLISHED | 将页面 Title、H1、Description、JSON-LD 和首屏主旨收敛为 upgrade priority、resource allocation、Gilded Cores 和 what to upgrade first；通过 Beginner Guide 入口承接新账号，再将 Build/Gear 入口作为次级资源决策 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；具体升级顺序属于站内策略建议 |
| `/versions/` | PUBLISHED | 扩展为 Updates & Versions 页面，加入官方更新记录、站内维护记录、来源边界和更新后复核流程；继续承担 App vs Browser 版本分流 | 2026-08-25，官方 Google Play 列表显示 2026-06-12 更新，What&rsquo;s new 仅写 Improvements and bug fixes；未公开逐条武器、英雄、装备或关卡变更 |
| `/faq/why-monster-survivors-keeps-changing/` | PUBLISHED | 将“Versions”入口明确改为 “Versions & Updates”，直达更新记录，帮助玩家在 App 变化后先核对来源和版本 | 2026-08-25，内部链接与页面 JSON-LD 日期同步 |
| `/play/` | PUBLISHED | 承接 `monster survivors freezenova`，将 Title、H1、Description、OG/Twitter 和首屏文案统一为 FreezeNova 浏览器游戏入口，并保持与 VOODOO App 指南的版本边界 | 2026-08-24，官方 Google Play 页面确认 VOODOO App 的名称、开发者和 Android/Windows 平台边界；浏览器版内容以站内实际嵌入页面为准 |
| `/faq/how-to-play-unblocked` | PUBLISHED | 承接 unblocked 相关问题，补充 FreezeNova 与 no-download、允许访问、fullscreen、local saves、loading 的摘要和首屏表达；保留不提供绕过网络规则的安全边界 | 2026-08-24，FAQ 与内部链接静态检查；访问限制说明属于站点安全与合规文案 |
| `/weapons-database/holy-cross/` | PUBLISHED | 承接 `holy cross sword`，强化 Holy Cross → Holy Sword 的实体词、evolution、build priorities、crowd clear、boss damage，并增加 Best Weapons、Weapon Tier List、Combos 和 Builds 分流 | 2026-08-25，官方 Google Play 确认 App/VOODOO/平台边界；独立攻略页交叉支持旋转覆盖与 Short Sword + Holy Cross 路线；配方和伤害需游戏内复核 |
| `/weapons-database/monster-survivors-voodoo-weapons-guide.html` | PUBLISHED | 承接 `monster survivors voodoo`，扩展为 VOODOO-listed App 的 weapon overview、实体武器目录、evolution routes、build 和 damage roles；不新建批量武器页 | 2026-08-25，官方 Google Play 确认开发者/平台和 App 的角色成长、Boss 战；官方未提供完整武器配方或伤害表，页面已披露限制 |

## 下一步

`NONE - WAIT FOR TRAFFIC DATA`
