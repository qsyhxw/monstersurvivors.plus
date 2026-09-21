# PAGE_ROADMAP

更新时间：2026-09-21

## 已创建页面

| 页面 | 状态 | 目标搜索意图 | 集成情况 |
| --- | --- | --- | --- |
| `/jp/guides/saikyou/` | PUBLISHED | `モンスター サバイバー 最強`、`モンスター サバイバル 最強`、`モンバサ 最強`、最强武器/英雄/装備/Build | 已加入 sitemap、canonical 列表；日文攻略页提供入口；2026-09-21 复核并保护现有 TDK/H1 |
| `/jp/codes/` | PUBLISHED | `モンスター サバイバル コード`、`モンスター サバイバル ギフト コード` | 已加入 sitemap、canonical 列表；日文攻略页提供入口；无可核实代码时继续显示透明状态 |
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
| `/guides/gilded-cores/` | PUBLISHED | 作为 `gilded cores monster survivors` 专属目标页；2026-09-21 增加“无已验证固定免费周期”的直接答案、Death Trials 线索边界、三步游戏内核验、冲突社区证据及去重来源区 | 官方 Google Play 2026-09-08 更新说明未公开掉落表；2026-05/07 社区报告对 10/20/50 关间隔相互冲突，不能写成固定事实 |
| `/tier-list/weapons` | PUBLISHED | 独立承接 `best weapons tier list`、weapon tier list、S–C ranking 和排序标准；使用 wave control、boss pressure、scaling、safety、investment value 框架，避免复制 Best Weapons by Role 正文 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；S–C 排名是编辑框架，不是官方 VOODOO 排名 |
| `/guides/upgrades` | PUBLISHED | 将页面 Title、H1、Description、JSON-LD 和首屏主旨收敛为 upgrade priority、resource allocation、Gilded Cores 和 what to upgrade first；通过 Beginner Guide 入口承接新账号，再将 Build/Gear 入口作为次级资源决策 | 2026-08-24，官方 Google Play 页面确认 App 名称、开发者和 Android/Windows 平台边界；具体升级顺序属于站内策略建议 |
| `/versions/` | PUBLISHED | 扩展为 Updates & Versions 页面；2026-09-21 增加 2026-09-08 官方更新记录，并同步核心指南中的版本说明，继续承担 App vs Browser 分流 | 官方 Google Play 列表显示 2026-09-08 更新，What&rsquo;s new 仍仅写 Improvements and bug fixes；未公开逐条武器、英雄、装备、关卡或奖励变更 |
| `/faq/why-monster-survivors-keeps-changing/` | PUBLISHED | 将“Versions”入口明确改为 “Versions & Updates”，直达更新记录，帮助玩家在 App 变化后先核对来源和版本 | 2026-08-25，内部链接与页面 JSON-LD 日期同步 |
| `/play/` | PUBLISHED | 承接 `monster survivors freezenova`，将 Title、H1、Description、OG/Twitter 和首屏文案统一为 FreezeNova 浏览器游戏入口，并保持与 VOODOO App 指南的版本边界 | 2026-08-24，官方 Google Play 页面确认 VOODOO App 的名称、开发者和 Android/Windows 平台边界；浏览器版内容以站内实际嵌入页面为准 |
| `/faq/how-to-play-unblocked` | PUBLISHED | 承接 unblocked 相关问题，补充 FreezeNova 与 no-download、允许访问、fullscreen、local saves、loading 的摘要和首屏表达；保留不提供绕过网络规则的安全边界 | 2026-08-24，FAQ 与内部链接静态检查；访问限制说明属于站点安全与合规文案 |
| `/weapons-database/holy-cross/` | PUBLISHED | 承接 `holy cross sword`，强化 Holy Cross → Holy Sword 的实体词、evolution、build priorities、crowd clear、boss damage，并增加 Best Weapons、Weapon Tier List、Combos 和 Builds 分流 | 2026-08-25，官方 Google Play 确认 App/VOODOO/平台边界；独立攻略页交叉支持旋转覆盖与 Short Sword + Holy Cross 路线；配方和伤害需游戏内复核 |
| `/weapons-database/monster-survivors-voodoo-weapons-guide.html` | PUBLISHED | 承接 `monster survivors voodoo`，扩展为 VOODOO-listed App 的 weapon overview、实体武器目录、evolution routes、build 和 damage roles；不新建批量武器页 | 2026-08-25，官方 Google Play 确认开发者/平台和 App 的角色成长、Boss 战；官方未提供完整武器配方或伤害表，页面已披露限制 |

## 下一步

`NONE - WAIT FOR TRAFFIC DATA`

## 2026-09-21 上线后复查与迭代

### 数据口径

- GSC 最终数据请求范围：2026-08-24 至 2026-09-21；接口最后返回日为 2026-09-18。
- 完整 7 日对比：2026-09-12 至 2026-09-18 对比 2026-09-05 至 2026-09-11；全站日汇总分别为 189/2,106 与 294/3,600（点击/展示），CTR 8.97% 对 8.17%，加权平均排名约 6.37 对 6.07。
- Query + Page 低量长尾参考：2026-08-22 至 2026-09-18，共 403 行，未截断；该视图受隐私/低量过滤影响，不与全站日汇总相加。
- 最近 24 小时：本轮可用 GSC 接口不提供小时级 recent 数据，记为 NOT_CHECKED，不用于决策。
- Google Trends：使用用户提供的 `monster survivors.csv` 作为最近 7 日相对兴趣线索；文件无地区、时区和导出日期字段，不能当作搜索量。未独立取得 30/90 日背景。

### 本轮任务与决策

| 意图组 | 决策 | 目标 URL | 理由与实际贡献 | Content Review |
| --- | --- | --- | --- | --- |
| 官方更新日期、App 版本边界 | UPDATE | `/versions/` 及 10 个核心英文指南 | 官方页面已更新至 2026-09-08；版本页增加实际更新行，指南将旧日期替换为新日期并明确公开说明未列具体平衡变更 | PASS：标题未承诺细项补丁；正文版本说明已生效；TDK/H1/canonical 保持 |
| Gilded Cores 如何稳定获得 | UPDATE | `/guides/gilded-cores/` | 28 日及近 7 日已有相关曝光；旧页未直接回答固定周期是否可靠。新增冲突证据边界、Death Trials 线索、三步核验和来源区，不创建重复 URL | PASS：Quick Answer、获取表、核验流程、FAQ、JSON-LD 与来源区一致；正文图片沿用已验证资产 |
| 日文最强/攻略/アップデート | UPDATE + COVERED | `/jp/guides/saikyou/` | 7 日下滑集中于既有赢家页，但 Trends 仍有相关兴趣；不改排名结构和元数据，仅补充 2026-09-08 更新日期、公开说明边界及版本页入口 | PASS：正文版本说明实际可见；未把通用修复说明扩写成虚构武器/英雄变化 |
| 英文 guide、tier list、best weapons/build/hero | COVERED | 现有各 Hub/专题页 | 查询任务已有清晰分工，未发现需独立 URL 的新任务 | PASS：不重复建页 |
| 日文 Boss/关卡具体攻略 | DEFER | 待定 | 目前缺少版本匹配的机制、Boss 名称和可复现步骤，讨论热度不能代替完整答案 | 触发：官方逐项说明、当前游戏内证据，或两份相互吻合的近期完整流程 |
| Knight Survivor / mythic weapon 等 | OUT_OF_SCOPE | 无 | 属于另一游戏实体，虽误落到 `/heroes/knight/`，不扩写本站页面追逐该流量 | 不实施 |

### 保护与复查触发

- `/jp/guides/saikyou/` 的 2026-09-05 至 09-11 为 145 点击/1,757 展示，2026-09-12 至 09-18 为 5/160；先按事件/排名波动保护 TDK/H1，不据一周数据重写页面。
- 下次在获得至少 7 个新的完整日后复查；若日文页展示仍低于前一基线 50% 且主要查询排名继续下降，再检查 SERP/索引/模板问题。
- `/guides/gilded-cores/` 在获得 28 日新窗口后复查 `how to consistently get gilded` 的展示、点击和目标页；只有获得可复现游戏内证据时才把具体间隔写成事实。
- 本轮 CREATE：0。零新增符合独立页面价值门槛；不以薄内容试流量。
