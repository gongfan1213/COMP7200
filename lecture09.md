### COMP4137 Blockchain Technology and Applications
COMP4137区块链技术与应用
### COMP7200 Blockchain Technology
COMP7200区块链技术
### Lecturer: Dr. Hong-Ning Dai (Henry)
讲师：戴宏宁博士（亨利）
### Lecture 9 Permissioned Blockchains
第9讲 许可区块链
### Outline
大纲
- Permissionless and Permissioned Blockchain
无许可和许可区块链
- Introduction to Hyperledger
超级账本介绍
- Introduction to Hyperledger Fabric
超级账本Fabric介绍
- Hyperledger Fabric Key Components
超级账本Fabric关键组件
    - Membership
    成员资格
    - Ledger
    账本
    - Chaincode
    链码
    - Privacy
    隐私
    - Peers
    对等节点
    - Consensus
    共识机制
### Permissionless and Permissioned Blockchain
无许可和许可区块链
- Blockchain essentially is a distributed ledger storing a list of records (Txs).
区块链本质上是一个分布式账本，存储着一系列记录（交易）。
- Blocks are cryptographically linked and secured.
区块通过密码学方法相互链接并保证安全。
- The initial implementations of blockchain are cryptocurrencies, such as Bitcoin.
区块链最初的应用是加密货币，比如比特币。
- Public networks: anyone can join as a node and start mining.
公共网络：任何人都可以作为节点加入并开始挖矿。
- Public transactions: anyone can query Txs performed by a wallet.
公共交易：任何人都可以查询某个钱包进行的交易。
- This is not suitable for business scenarios.
但这并不适用于商业场景。
- Want to use blockchain and keep the transactions private.
企业希望使用区块链的同时保证交易隐私。
- For example, logistics company Maersk uses blockchain to track shipping logistics but is unwilling to store confidential business information on a permissionless blockchain.
例如，物流公司马士基使用区块链来追踪航运物流，但不愿意将机密商业信息存储在无许可区块链上。
- Hence, permissioned blockchains were invented.
因此，许可区块链应运而生。
### Similarities
相似之处
- Common characteristics of these blockchains:
这些区块链的共同特点：
- Both are distributed ledgers.
都是分布式账本。
- Multiple versions of the same data will be stored in different places and connected through network.
相同数据的多个版本会存储在不同地方，并通过网络连接。
- Both are theoretically immutable.
理论上都具有不可篡改性。
- Stored data cannot be modified without controlling sufficient power over the network.
在没有掌控足够网络权力的情况下，存储的数据无法被修改。
- Both make use of consensus mechanisms.
都利用共识机制。
- They have a way for multiple versions of the ledger to reach an agreement on the content.
让账本的多个版本就内容达成一致。
### Permissionless Blockchain
无许可区块链
- Popular blockchains such as Bitcoin and Ethereum fall under this category.
比特币和以太坊等流行区块链都属于这一类。
- Also known as public blockchain.
也被称为公共区块链。
- Allow anyone to transact and join as a validator.
允许任何人进行交易并作为验证者加入。
- Data on blockchain is publicly available, and complete copies of the ledger are stored across the network.
区块链上的数据公开可用，账本的完整副本存储在整个网络中。
- This is what makes it hard to hack these systems.
这使得这些系统很难被黑客攻击。
- This blockchain cannot be controlled by anyone, and users can remain anonymous.
这种区块链不受任何人控制，用户可以保持匿名。
- Since no need for identifying themselves to get an address and perform transactions.
因为获取地址和进行交易无需身份识别。
#### Features
特点
- Digital Assets
数字资产
- There is a user-incentivizing token that can increase or decrease in value.
存在一种激励用户的代币，其价值可增可减。
- Transparency
透明度
- A transparent network could give users access to all information except private keys, including addresses, transactions, and the way in which transactions are processed into blocks.
网络透明，用户可以访问除私钥外的所有信息，包括地址、交易以及交易打包进区块的方式。
- Decentralization
去中心化
- No central entity can shut down the network, change its protocols, or edit the ledger.
没有中央实体可以关闭网络、更改协议或编辑账本。
- Systems are based on consensus protocols. Network changes of any type can be achieved only if 51% of the users agree.
系统基于共识协议运行，任何类型的网络更改都需要51%的用户同意才能实现。
#### Advantages and Disadvantages
优缺点
- Advantages:
优点：
- Reliable and security because of the large amount of nodes.
由于节点数量众多，系统可靠且安全。
- Anyone can access the ledger and check the correctness of Txs.
任何人都可以访问账本并检查交易的正确性。
- Anyone can use it without creating additional infrastructure.
无需创建额外基础设施即可使用。
- Disadvantages:
缺点：
- Low efficiency.
效率低。
- High energy consumption.
能源消耗高。
- 51% attack risk.
存在51%攻击风险。
### Permissioned Blockchain
许可区块链
- Permissioned blockchain provides an access control layer on top of the blockchain.
许可区块链在区块链之上提供了一个访问控制层。
- After getting approval from a central authority, users can join the network to validate Txs or view data.
用户在获得中央机构的批准后，可以加入网络验证交易或查看数据。
- If a permissioned blockchain is deployed only within one organization and used by its various departments, it will be a private blockchain.
如果一个许可区块链仅在一个组织内部部署并供其各个部门使用，那么它就是一个私有区块链。
- For example, a bank may be running a private blockchain operated through some internal nodes (e.g., branches).
例如，银行可能会通过一些内部节点（如分行）运行一个私有区块链。
- Useful for companies, banks, and institutions.
许可区块链对公司、银行和机构很有用。
- They are comfortable to comply with the regulations.
它们便于遵守法规。
- They are concerned about having complete control of their data.
也能完全掌控自己的数据。
- Legally Accountable Validators (Mintettes)
合法可问责的验证者（Mintettes）
- Suitable for Off-Chain Assets (Securities,Fiat, Titles)
适用于链下资产（证券、法定货币、产权）
- PERMISSIONED BLOCKCHAIN Settlement Finality (Irreversible)
许可区块链的结算具有最终性（不可逆转）
#### Features
特点
- Transparency and Anonymity
透明度和匿名性
- Alternative, depending on the concrete business demands.
根据具体业务需求选择，两者可相互替代。
- Varying Decentralization
不同程度的去中心化
- Members in the network can negotiate and decide about the level of decentralization.
网络成员可以协商并决定去中心化的程度。
- Private blockchains can be fully centralized or partially decentralized by choosing suitable consensus algorithms.
私有区块链可以通过选择合适的共识算法实现完全中心化或部分去中心化。
- Governance
治理
- Governance is decided by the members in the business network.
由商业网络中的成员决定。
- There are dynamics to determine how decisions are made on a central level (can be based on consensus or not).
在中央层面有多种确定决策方式（可以基于共识，也可以不基于共识）。
#### Advantages and Disadvantages
优缺点
- Advantages:
优点：
- More efficient performance.
性能更高。
- More prone to business regulation.
更易于遵守商业法规。
- Highly customized.
高度可定制。
- Access control.
有访问控制。
- Better scalability.
可扩展性更好。
- Disadvantages:
缺点：
- Security depends on the integrity of its members.
安全性取决于成员的诚信度。
- Less transparent.
透明度较低。
- Vulnerable to hacks and manipulation.
容易受到黑客攻击和操纵。
- Less anonymous.
匿名性较差。
### Hyperledger
超级账本
- Open source collaborative effort to advance cross-industry blockchain technologies.
推进跨行业区块链技术的开源协作项目。
- Hosted by The Linux Foundation, fastest-growing project in the Foundation's history.
由Linux基金会托管，是该基金会历史上发展最快的项目。
- Global collaboration spanning finance, banking, IoT, supply chains, healthcare, manufacturing, technology & more.
实现了全球范围内的合作，涵盖金融、银行、物联网、供应链、医疗保健、制造业、技术等多个领域。
- https://www.hyperledger.org/about
官网：https://www.hyperledger.org/about
### Overcome Shortcomings
克服现有区块链的缺点
- Shortcomings of Existing Blockchains
现有区块链的缺点
- Performance
性能
- Security
安全性
- Regulation
法规合规性
- Poor Governance
治理不善
- Anonymous Processors
处理过程匿名
- Slow Transaction Confirmation
交易确认缓慢
- No Privacy
缺乏隐私保护
- No Settlement Finality
结算无最终性
- Limited Throughput
吞吐量有限
- Designed for Cryptocurrency
专为加密货币设计
- https://www.yalejreg.com/nc/on-settlement-finality-and-distributed-ledger-technology-by-nancy-liao/
参考链接：https://www.yalejreg.com/nc/on-settlement-finality-and-distributed-ledger-technology-by-nancy-liao/
### Shared Ledger Database
共享账本数据库
- Blockchain allows multiple different parties to securely interact with the same universal source of truth.
区块链允许多个不同的参与方与同一个通用事实来源进行安全交互。
- Finance
金融
- Streamlined settlement, improved liquidity, increased transparency and new products/markets.
简化结算流程、提高流动性、增加透明度并开拓新产品和市场。
- Healthcare
医疗保健
- Unite disparate processes, increase data flow and liquidity, reduce costs and improve patient experience and outcomes.
整合不同流程、促进数据流和流动性、降低成本并改善患者体验和治疗效果。
- Supply Chain
供应链
- Track parts and service provenance, ensure authenticity of goods, block counterfeits, reduce conflicts.
追踪零部件和服务来源、确保商品真实性、防止假冒伪劣、减少纠纷。
### Hyperledger Modular Umbrella Approach
超级账本模块化框架方法
- HYPERLEDGER Distributed Ledgers
超级账本分布式账本（包含多个项目，如HYPERLEDGER BESU、HYPERLEDGER BURROW、HYPERLEDGER FABRIC等）
- HYPERLEDGER BESU
超级账本BESU
- HYPERLEDGER BURROW
超级账本BURROW
- HYPERLEDGER FABRIC
超级账本FABRIC
- HYPERLEDGER INDY
超级账本INDY
- HYPERLEDGER IROHA
超级账本IROHA
- HYPERLEDGER SAWTOOTH
超级账本SAWTOOTH
- Enterprise-grade DLT with privacy support.
支持隐私保护的企业级分布式账本技术。
- Libraries
库
- Tools
工具
- Domain-Specific
特定领域（的组件）
- HYPERLEDGER ARIES
超级账本ARIES
- HYPERLEDGER QUILT
超级账本QUILT
- HYPERLEDGER AVALON
超级账本AVALON
- HYPERLEDGER CALIPER
超级账本CALIPER
- HYPERLEDGER GRID
超级账本GRID
- HYPERLEDGER TRANSACT
超级账本TRANSACT
- HYPERLEDGER URSA
超级账本URSA
- HYPERLEDGER CELLO
超级账本CELLO
- HYPERLEDGER EXPLORER
超级账本EXPLORER
- HYPERLEDGER LABS
超级账本LABS
### Benefits
优势
- Flexible Modification of Any Component
任何组件都可灵活修改
- Common Functional Modules and Defined Interfaces
具有通用功能模块和定义明确的接口
- Re-use of Common Building Blocks
可复用通用构建模块
- Extensible Codebases
代码库可扩展
- Diverse Developer Community
拥有多样化的开发者社区
- Rapid Experimentation
便于快速进行实验
### Fabric: Distributed Ledger Technology (DLT)
Fabric：分布式账本技术（DLT）
- A distributed ledger is a type of data structure, which resides across multiple computers, locations, or regions.
分布式账本是一种数据结构，分布在多台计算机、不同地点或区域。
- While distributed ledgers existed prior to Bitcoin, Bitcoin blockchain marks the fusion of a host of technologies, including timestamping of Txs, Peer-to-Peer (P2P) networks, cryptography, and shared computational power, along with a new consensus algorithm.
在比特币之前就已存在分布式账本，但比特币区块链融合了一系列技术，包括交易时间戳、对等（P2P）网络、密码学、共享计算能力以及新的共识算法。
- DLT generally consists of three basic components:
DLT通常由三个基本组件构成：
- A data model that captures the current state of the ledger – blockchain.
用于捕获账本当前状态的数据模型——区块链。
- A language of transactions that changes the ledger state – smart contracts.
用于改变账本状态的交易语言——智能合约。
- A protocol that builds consensus among participants about accepted transactions and their order.
用于在参与者之间就已接受的交易及其顺序达成共识的协议。
- https://www.hyperledger.org/projects/fabric
详细信息可查看：https://www.hyperledger.org/projects/fabric
### Hyperledger Fabric
超级账本Fabric
- Hyperledger Fabric is a platform to develop distributed applications with a modular and secure architecture.
超级账本Fabric是一个用于开发分布式应用的平台，具有模块化和安全的架构。
- Permissioned network.
许可网络。
- Collectively define membership & access rights within the business network.
可在商业网络中共同定义成员资格和访问权限。
- Confidential transactions.
支持机密交易。
- Give businesses the flexibility & security to make transactions visible to select parties with the correct encryption keys.
通过正确的加密密钥，企业能够灵活且安全地使交易仅对特定方可见。
- No cryptocurrency.
不依赖加密货币。
- Require no mining and expensive computations to assure transactions.
无需挖矿和进行昂贵的计算来确认交易。
- CODE Programmable.
代码可编程。
- Leverage the embedded logic in smart contracts to automate business processes across the network.
借助智能合约中的嵌入式逻辑实现跨网络业务流程自动化。
- Cryptocurrency-agnostic.
与加密货币无关。
- Independent and agnostic of all alt-coins, cryptocurrencies, and tokens.
独立于所有替代币、加密货币和代币。
- Hyperledger exists to create enterprise blockchain software, not to manage any cryptocurrency.
超级账本旨在创建企业级区块链软件，而非管理任何加密货币。
- Having said that, the design philosophy includes the capability of creating a token used to manage digital objects, which may represent currencies, although this is not required for the network to operate.
虽然如此，超级账本的设计理念包含创建用于管理数字对象（可能代表货币）的代币的能力，但这并非网络运行的必要条件。
- Modular and pluggable.
具有模块化和可插拔的特点。
- Hyperledger Fabric offers several pluggable options.
超级账本Fabric提供了多种可插拔的选项。
- Ledger data can be stored in multiple formats.
账本数据可存储为多种格式。
- Consensus mechanisms can be changed.
共识机制可更改。
- Different Membership Service Providers (MSPs) are supported.
支持不同的成员服务提供商（MSP）。
- Endorsement and validation policy can be adjusted as need.
背书和验证策略也可按需调整。
### Comparison
对比
| | Bitcoin | Ethereum | Hyperledger Frameworks |
| --- | --- | --- | --- |
| Cryptocurrency-based | Yes | Yes | No |
| Permissioned | No | No | Yes |
| Pseudo-anonymous | Yes | Yes | No |
| Auditable | Yes | Yes | Yes |
| Modularity | No | No | Yes |
| Smart contracts | No | Yes | Yes |
| Consensus protocol | PoW | PoW/PoS | Various |
|比较项目|比特币|以太坊|超级账本框架|
|----|----|----|----|
|基于加密货币|是|是|否|
|许可型|否|否|是|
|伪匿名|是|是|否|
|可审计|是|是|是|
|模块化|否|否|是|
|智能合约|否|是|是|
|共识协议|工作量证明（PoW）|工作量证明（PoW）/权益证明（PoS）|多种|
### Fabric key actors and their domains
Fabric关键参与者及其领域
- Smart Contract Developer
智能合约开发者
- Application Developer
应用开发者
- Ledger
账本
- Blockchain Operator
区块链操作员
- Security
安全（相关部分）
- Peers Consensus
对等节点与共识（机制）
- How applications interact with the ledger
应用如何与账本交互
- Client develops
客户端开发
- Blockchain developer develops
区块链开发者开发
- Application submits
应用提交
- Smart Contract emits
智能合约发出
- ‘get’, ‘put’, ‘delete’
“获取”“放置”“删除”（操作）
- recorded block
记录的区块
- emits txn txn txn
发出交易（多个交易）
- event
事件
- World state
世界状态
- Blockchain Integrating with existing systems – possibilities
区块链与现有系统集成——可能性
- Blockchain events
区块链事件
- System events
系统事件
- Call out to existing systems
调用现有系统
- Call into Blockchain network from existing systems
现有系统调用区块链网络
- Transform
转换
- Blockchain network
区块链网络
- Existing systems
现有系统
### Working with the ledger: Example of a change of ownership transaction
操作账本示例：所有权变更交易
- Application
应用
- Smart Contract
智能合约
- f(abc);
（智能合约中的函数示例）
- myCar.vin = txn txn txn 1234, ...
（假设交易中对汽车vin码的操作）
- World state
世界状态
- “Invoke, myContract, setOwner, myCar, Matt”
“调用myContract的setOwner函数，将myCar的所有者设置为Matt”（交易指令示例）

- Transaction input - sent from application
从应用程序发送的交易输入
- invoke(myContract, setOwner, myCar, Matt)
调用（myContract合约的setOwner函数，参数为myCar和Matt）
- Smart contract implementation
智能合约实现
- setOwner(Car, newOwner) { set Car.owner = newOwner }
设置所有者（汽车，新所有者）{将汽车的所有者设置为新所有者}
- World state: new contents
世界状态：新内容
- myCar.vin = 1234 myCar.owner = Matt myCar.make = Audi
我的汽车车辆识别码（VIN）为1234，所有者为马特，品牌为奥迪
### Membership
成员资格
- Most cryptocurrencies use permissionless blockchains where anyone can join and have full rights to use it.
大多数加密货币使用无许可区块链，任何人都可加入并拥有完全使用权。
- e.g., anyone can buy BTC or ETH.
例如，任何人都可以购买比特币或以太坊。
- On the other hand, business blockchains tend to be permissioned.
而商业区块链往往是许可型的。
- A person needs to meet certain requirements to perform certain actions on the blockchain.
个人需要满足特定要求才能在区块链上执行某些操作。
- Some permissioned blockchains restrict access to pre-verified users who have already proven who they are.
一些许可区块链仅允许预先验证过身份的用户访问。
- Others allow anyone to join, but only let trusted identities verify transactions on the blockchain.
另一些则允许任何人加入，但只有受信任的身份才能验证区块链上的交易。
- Members of a Hyperledger Fabric network enroll through a trusted Membership Service Provider (MSP).
超级账本Fabric网络的成员通过受信任的成员服务提供商（MSP）进行注册。
- Hyperledger Fabric network has different actors - e.g., peers, endorser, orderers, anchors, client applications, and administrators.
超级账本Fabric网络中有不同的参与者，如对等节点、背书节点、排序节点、锚节点、客户端应用和管理员。
- Each actor has a digital identity.
每个参与者都有数字身份。
- Identity determines the exact permission over resources and access to information.
身份决定了对资源的具体权限和信息访问权限。
- A digital identity can have some additional attributes to determine permissions. Principal defines a union of an identity and the associated attributes.
数字身份可以包含一些额外属性来确定权限。主体（Principal）定义了身份及其相关属性的组合。
- Principals are like groupIDs, but more flexible.
主体类似于组ID，但更加灵活。
- They can include a wide range of properties of an actor’s identity, such as the actor’s organization, organizational unit and role.
可包含参与者身份的多种属性，如所属组织、组织单位和角色等。
- The permissioned notion can address scenarios where privacy and confidentiality are critical concerns.
许可概念适用于对隐私和保密性要求较高的场景。
- Hyperledger Fabric provides a built-in CA component to create CAs in blockchain network.
超级账本Fabric提供了一个内置的CA组件，用于在区块链网络中创建证书颁发机构（CA）。
- Certificate Authority Principal
证书颁发机构 主体
- request certificate
请求证书
- issue certificate
颁发证书
- public key
公钥
- private key
私钥
- Digital Certificate
数字证书
- Revocation List
吊销列表
- For an identity to be verifiable, it must come from a trusted authority. The Membership Service Provider (MSP) uses a traditional Public Key Infrastructure (PKI) to issue certificates.
为使身份可验证，其必须来自受信任的机构。成员服务提供商（MSP）使用传统的公钥基础设施（PKI）来颁发证书。
- A PKI is comprised of Certificate Authorities who issue digital certificates to actors.
公钥基础设施由证书颁发机构组成，这些机构向参与者颁发数字证书。
- Actors use them to authenticate themselves in messages.
参与者使用这些证书在消息中进行身份验证。
- A CA’s Certificate Revocation List (CRL) records certificates that are no longer valid.
CA的证书吊销列表（CRL）记录了不再有效的证书。
- Permissioned Network
许可网络
- Blockchain User A
区块链用户A
- Certificate
证书
- Blockchain Authority
区块链管理机构
- Blockchain User B
区块链用户B
- uses
使用
- Enroll - Requests certificates
注册 - 请求证书
- Ecert
登记证书
- Membership
成员资格
- 1 x Ecert, N x Tcert
1个登记证书，N个交易证书
- uses
使用
- Client Services Application
客户端服务应用程序
- Provider API
提供商应用程序编程接口
- Tcert
交易证书
- SDK
软件开发工具包
- Client Application
客户端应用程序
- invokes SC txn
调用智能合约交易
- Enrollment certificates (signed with TkeyA)
登记证书（用TkeyA签名）
- SDK
软件开发工具包
- (Ecerts) and Transaction certificates (Tcerts) can only be linked by CA and user.
（登记证书）和交易证书（Tcerts）只能由CA和用户关联。
- invokes SC txn
调用智能合约交易
- (signed with EkeyB)
（用EkeyB签名）
- Fabric
Fabric（平台）
### Membership Services Provider API
成员服务提供商API
- Membership Services Peer / Provider API
成员服务对等节点/提供商API
- Client / Orderer
客户端/排序节点
- External CA
外部证书颁发机构
- Fabric-CA
Fabric证书颁发机构
- External Certificate Authority
外部证书颁发机构
- (clients, peers, orderers)
（客户端、对等节点、排序节点）
- (clients)
（客户端）
- Pluggable interface supporting a range of credential architectures.
可插拔的接口，支持多种凭证架构。
- Governs identity for Peers, Users, and Orderers.
用于管理对等节点、用户和排序节点的身份。
- Provides:
提供：
- Concrete identity format
具体的身份格式
- User credential validation
用户凭证验证
- User credential revocation
用户凭证吊销
- Signature generation and verification
签名生成和验证
- (Optional) credential issuance
（可选）凭证颁发
### Fabric-CA: New User Registration and Enrollment
Fabric-CA：新用户注册和登记
- Operator
操作员
- Client Application
客户端应用程序
- SDK
软件开发工具包
- Send Er
发送（某种请求，这里可能是注册请求，原文“Er”表意不明，推测为某种注册相关的信息）
- Register(Enroll ID)
注册（登记ID）
- returns secret
返回密钥
- Enroll(Enroll ID, secret)
登记（登记ID，密钥）
- returns Ecert
返回登记证书
- Generate_tcerts(count, attr)
生成交易证书（数量，属性）
- returns Tcerts
返回交易证书
### Ledger
账本
- A Fabric ledger stores important information about business objects.
Fabric账本存储有关业务对象的重要信息。
- The current value of the attributes of the objects - e.g., account balance, logistic status, material price.
业务对象属性的当前值，例如账户余额、物流状态、材料价格。
- The history of transactions that resulted in the current values.
导致当前值的交易历史。
- While the current state of a business object may change, the history of state is immutable.
虽然业务对象的当前状态可能会改变，但状态的历史记录是不可变的。
- History can be added to, but cannot be retrospectively changed.
只能添加新记录，不能追溯更改。
- Therefore, a blockchain can be viewed as an immutable history of facts about business objects.
因此，区块链可以看作是关于业务对象事实的不可变历史记录。
- The ledger is a combination of the world state database and the transaction log history.
账本由世界状态数据库和交易日志历史组成。
- Each participant has a copy of the ledger to every Hyperledger Fabric network they belong to.
每个参与者都拥有其所属的Fabric网络账本的副本。
- The world state describes the state of the ledger at a given point in time.
世界状态描述了账本在某一时刻的状态。
- It is the database of the ledger.
是账本的数据库。
- The transaction log records all transactions, which have resulted in the current value of the world state.
交易日志记录了所有导致世界状态当前值的交易。
- It is the update history for the world state.
是世界状态的更新历史。
- A Hyperledger Fabric ledger is a blockchain storing the immutable, sequenced transactions and the current state.
Fabric账本是一种区块链，存储着不可变的、有序的交易和当前状态。
- Ledger
账本
- Txn Log
交易日志
- levelDB
LevelDB数据库
- State
状态
- PDC Store
私有数据集合存储（PDC = Private Data Collection）
- The ledger has a replaceable data store for the world state.
账本的世界状态数据存储可替换。
- By default, the world state is a LevelDB database containing key-value pairs.
默认情况下，世界状态是一个包含键值对的LevelDB数据库。
- Production system normally uses CouchDB.
生产系统通常使用CouchDB。
- The transaction log records the history values of the ledger database.
交易日志记录了账本数据库的历史值。
### LevelDB
LevelDB数据库
- The LevelDB database (at Google by Sanjay Ghemawat and Jeff Dean) is a fast database that allows you to store key-value pairs.
LevelDB数据库（由谷歌的桑杰·格玛沃特和杰夫·迪恩开发）是一个快速数据库，用于存储键值对。
- LevelDB key-value pairs are stored in arbitrary byte arrays.
LevelDB的键值对以任意字节数组形式存储。
- LevelDB provides support for only Key, Key range, and composite key queries, i.e., Put(key, value), GET(key, value), and Delete(key).
LevelDB仅支持键、键范围和复合键查询，即Put（键，值）、GET（键，值）和Delete（键）操作。
- LevelDB is a NoSQL database.
LevelDB是一种NoSQL数据库。
- There is no support for SQL queries, indexes, or relational data models.
不支持SQL查询、索引或关系数据模型。
### CouchDB
CouchDB数据库
- The CouchDB database is an open-source, document-oriented database implemented in Erlang that collects and stores data in JSON format.
CouchDB数据库是一个用Erlang实现的开源文档型数据库，以JSON格式收集和存储数据。
- Hyperledger Fabric users can replace their default LevelDB world state database with a CouchDB database.
Fabric用户可以用CouchDB数据库替换默认的LevelDB世界状态数据库。
- CouchDB is a NoSQL database that allows for rich queries of the stored JSON content. The default query language in a CouchDB database is JavaScript.
CouchDB是一种NoSQL数据库，支持对存储的JSON内容进行丰富的查询，默认查询语言是JavaScript。
- CouchDB allows for JSON queries and indices, which makes it easier to fulfill your Hyperledger Fabric network auditing and reporting requirements than in LevelDB.
CouchDB支持JSON查询和索引，相比LevelDB更便于满足Fabric网络的审计和报告需求。
### Chaincode
链码
- Chaincode defines assets and business logic in the form of transaction instructions for modifying the assets.
链码以修改资产的交易指令形式定义资产和业务逻辑。
- A ledger records current and historical state of business objects, while a smart contract defines the executable logic that generates new states to be added to the ledger.
账本记录业务对象的当前和历史状态，而智能合约定义了可执行逻辑，用于生成要添加到账本中的新状态。
- A smart contract is packaged into a chaincode which will be deployed to a blockchain network.
智能合约被打包成链码并部署到区块链网络中。
- Chaincodes execute against the current state database and are initiated through a transaction proposal and result in a set of key-value writes that can be submitted to the network and applied to the ledger on all peers.
链码针对当前状态数据库执行，通过交易提案启动，执行结果是一组键值对写入操作，这些操作可提交到网络并应用到所有对等节点的账本上。
- Assets enable the exchange of almost anything with monetary value over the network.
资产使得几乎任何具有货币价值的物品都能在网络上进行交换。
- Tangible: real estate and currency.
有形资产：如房地产和货币。
- Intangible: access right, intellectual property.
无形资产：如访问权、知识产权。
- Fabric provides the ability to define assets using chaincode and transaction instructions for modifying the assets.
Fabric提供了使用链码定义资产和修改资产的交易指令的能力。
- Assets are represented as a collection of key-value pairs, with state changes recorded as transactions on a ledger.
资产以键值对集合的形式表示，状态变化作为交易记录在账本上。
- Chaincode can be implemented using several programming languages.
链码可以使用多种编程语言实现。
- Golang, Node.js, and Java are supported.
如Golang、Node.js和Java。
### Privacy
隐私
- Fabric offers the ability to create channels, which are used to enforce privacy and control information sharing.
Fabric支持创建通道，用于加强隐私保护和控制信息共享。
- A channel allows a group of participants to create a separate blockchain network.
通道允许一组参与者创建一个独立的区块链网络。
- If three participants form a channel, then those participants - and no others - have copies of the ledger for that channel.
如果三个参与者组成一个通道，那么只有这些参与者（没有其他人）拥有该通道的账本副本。
- This is an important option for networks where some participants might be competitors and do not want every transaction they make to be shared.
这对于某些参与者可能是竞争对手，不希望其所有交易都被共享的网络来说是一个重要功能。
- A special price they are offering to some participants and not others.
例如他们向特定参与者提供的特殊价格。
- Multiple channels can be created in the network and each channel has an isolated ledger.
网络中可以创建多个通道，每个通道都有独立的账本。
- A ledger exists in the scope of a channel.
账本存在于通道的范围内。
- It can be shared across the entire network (if all participants are operating on one common channel).
可以在整个网络中共享（如果所有参与者都在一个公共通道上运行）。
- It can be private by including only a specific set of participants.
也可以通过仅包含特定参与者集合来实现私有。
- In the latter scenario, these participants can create a separate channel and isolate their ledger.
在后一种情况下，这些参与者可以创建一个单独的通道并隔离其账本。
- Contract Confidentiality through encryption.
通过加密实现合约保密性。
- Blockchain User
区块链用户
- Client SDK signs with Tcert or Ecert.
客户端软件开发工具包使用交易证书（Tcert）或登记证书（Ecert）进行签名。
- Application
应用程序
- Encrypt tx input
加密交易输入
- tx
交易
- SDK
软件开发工具包
- wallet
钱包
- Chaincode
链码
- Decrypt tx input Encrypt world-state data
解密交易输入，加密世界状态数据
- block
区块
- World state
世界状态
- tx
交易
- encrypted data encrypted
加密数据（已加密）
- Blockchain Ledger
区块链账本
- Peer
对等节点
- Handled in the application domain.
在应用领域处理。
- Multiple options for encrypting:
加密方式有多种选择：
- Transaction Data
交易数据
- Chaincode*
链码（*加密应用链码需要额外开发系统链码）
- World-State data
世界状态数据
- Chaincode optionally deployed with cryptographic material, or receive it in the transaction from the client application using the transient data field (not stored on the ledger).
链码可以在部署时配备加密材料，也可以通过客户端应用在交易中使用瞬态数据字段（不存储在账本上）接收加密材料。
- Multiple subsets of an organization can be created in the network and each subset can have its own data collection.
网络中可以创建组织的多个子集，每个子集可以有自己的数据集合。
- When a subset of organizations on that channel need to keep their Tx data confidential, a private data collection (collection) is used.
当通道上的组织子集需要对其交易数据保密时，会使用私有数据集合（collection）。
- A collection is logically separate from the channel ledger, accessible only to the authorized subset of organizations.
集合在逻辑上与通道账本分离，只有授权的组织子集可以访问。
- Thus, channels keep transactions private from the broader network, while collections keep data private between subsets of organizations on the channel.
因此，通道使交易对更广泛的网络保密，而集合使数据在通道上的组织子集之间保密。
- To further protect data, values within chaincode can be encrypted using cryptographic algorithms (e.g., AES) before sending transactions to the ordering peers.
为了进一步保护数据，在将交易发送到排序对等节点之前，可以使用加密算法（如AES）对链码中的值进行加密。
- Once encrypted data has been written to the ledger, it can be decrypted only by a user holding the corresponding decryption key.
一旦加密数据写入账本，只有持有相应解密密钥的用户才能解密。
### Peers and roles
对等节点和角色
- Committing Peer: Maintains ledger and state. Commits transactions. May hold smart contract (chaincode).
提交对等节点：维护账本和状态，提交交易，可能持有智能合约（链码）。
- Endorsing Peer: Specialized committing peer that receives a transaction proposal for endorsement, responds granting or denying endorsement. Must hold smart contract.
背书对等节点：一种特殊的提交对等节点，接收交易提案进行背书，决定是否给予背书，必须持有智能合约。
- Ordering Nodes (service): Approves the inclusion of transaction blocks into the ledger and communicates with committing and endorsing peer nodes. Does not hold smart contract. Does not hold ledger.
排序节点（服务）：批准将交易区块纳入账本，并与提交和背书对等节点进行通信，不持有智能合约和账本。
#### What is ordering?
什么是排序？
- Permissionless blockchains, such as Ethereum

### 对等节点和角色
- 提交对等节点：维护账本和状态，提交交易，可能持有智能合约（链码）。
- 背书对等节点：一种特殊的提交对等节点，接收交易提案进行背书，决定是否给予背书，必须持有智能合约。
- 排序节点（服务）：批准将交易区块纳入账本，并与提交和背书对等节点进行通信，不持有智能合约和账本。
#### 什么是排序？
- 以太坊和比特币等无许可区块链允许对交易进行排序并打包成区块。这些系统依赖概率共识算法，虽然最终能在很大程度上保证一致性，但仍可能出现分叉（即不同的链分支）。
- 超级账本Fabric的工作方式不同。它依靠一个名为排序节点的节点对交易进行排序，采用确定性共识（不会出现分叉），将链码执行的背书（在对等节点上）与排序分离，以提高可扩展性。
#### 示例交易：步骤1/7 - 交易提案
- 应用提出交易背书策略 \(A_{p}\)（例如“\(E_{0}\)、\(E_{1}\) 和 \(E_{2}\) 必须签名” ，\(P_{3}\)、\(P_{4}\) 不在该策略内）。
- 客户端应用提交针对智能合约A的交易提案，它必须针对所需的对等节点\({E_{0}, E_{1}, E_{2}}\) 。
**关键说明**：
- 背书节点
- 账本
- 提交对等节点
- 应用程序
- 排序节点
- 智能合约
- 背书策略（链码）
#### 示例交易：步骤2/7 - 执行链码
- 背书节点\(E_{0}\)、\(E_{1}\) 和 \(E_{2}\) 将各自执行提议的交易（链码）。
- 这些执行过程都不会更新账本。
- 每次执行都会捕获一组读和写数据，称为读写集（RW sets），这些数据现在将在Fabric中流转。
- 交易可以被签名和加密。
**关键说明**：
- 背书节点
- 账本
- 提交对等节点
- 应用程序
- 排序节点
- 智能合约
- 背书策略（链码）
#### 示例交易：步骤3/7 - 提案响应
- 应用接收响应。
- RW集异步返回给应用程序。
- RW集由每个背书节点签名，并且还包括每个记录的版本号（此信息将在共识过程的稍后阶段进行检查）。
**关键说明**：
- 背书节点
- 账本
- 提交对等节点
- 应用程序
- 排序节点
- 智能合约
- 背书策略（链码）
#### 示例交易：步骤4/7 - 提交交易
- 应用提交响应以进行排序。
- 应用将响应作为交易提交以便排序。排序在Fabric中与其他应用提交的交易并行进行。
**关键说明**：
- 背书节点
- 账本
- 提交对等节点
- 应用程序
- 排序节点
- 智能合约
- 背书策略（链码）
#### 示例交易：步骤5/7 - 排序交易
- 排序服务将交易收集到提议的区块中，以便分发给提交对等节点。对等节点可以按层次结构将区块分发给其他对等节点（未显示）。
- 有不同的排序算法可供选择：
    - SOLO（单节点，用于开发）
    - Kafka（具有崩溃容错能力）
    - SBFT（简化的拜占庭容错）
**关键说明**：
- 背书节点
- 账本
- 提交对等节点
- 应用程序
- 排序节点
- 智能合约
- 背书策略（链码）
#### 示例交易：步骤6/7 - 验证交易
- 提交对等节点根据背书策略验证交易，同时检查RW集对于当前世界状态是否仍然有效。
- 验证通过的交易将应用于世界状态并保留在账本上。
- 无效交易也保留在账本上，但不会更新世界状态。
**关键说明**：
- 背书节点
- 账本
- 提交对等节点
- 应用程序
- 排序节点
- 智能合约
- 背书策略（链码）
#### 示例交易：步骤7/7 - 账本提交
- 提交对等节点通知应用程序。
- 应用程序可以注册，以便在交易成功或失败以及区块添加到账本时收到通知。
- 应用程序将由其连接的每个对等节点通知。
**关键说明**：
- 背书节点
- 账本
- 提交对等节点
- 应用程序
- 排序节点
- 智能合约
- 背书策略（链码）
### 共识
- 共识被定义为对交易和区块的完整验证周期，包括提案、背书、排序、验证和提交。
- 当一个区块的交易顺序和结果满足策略标准检查时，就达成了共识。例如，确定哪些成员对特定交易类别进行背书、所需的背书数量、系统版本、身份验证等。
- 共识机制可防止威胁（如双花问题）并保护数据完整性。
### 总结
- 许可区块链在比特币等典型区块链系统的基础上增加了访问控制层，提供了更高的安全性，受到那些在区块链中需要安全性、身份识别和角色定义的用户的青睐。
- 超级账本是一个开源社区，专注于为企业级区块链部署开发一系列稳定的框架、工具和库。
- Fabric（超级账本中的一个项目）是一个用于开发分布式应用的平台，具有模块化和安全的架构。
- 其模块化设计满足了广泛的行业用例需求，在保证隐私的同时实现了大规模的性能优化。
- 在Hyperledger Fabric的工作流程中，背书对等节点验证交易，排序对等节点对交易进行排序并生成区块，锚对等节点将区块广播给普通对等节点。
- Hyperledger Fabric包含许多关键组件，如成员资格、账本、链码、隐私、对等节点和共识机制。
### 参考文献
- **术语表**
    - https://hyperledger-fabric.readthedocs.io/en/release-1.4/glossary.html
    - https://openblockchain.readthedocs.io/en/latest/glossary/
    - https://fabrictestdocs.readthedocs.io/en/latest/glossary.html
    - https://hyperledger.github.io/composer/v0.19/reference/glossary
    - https://hackernoon.com/hyperledger-fabric-the-20-most-important-terms-made-simple-2753f925db4
- **揭秘Hyperledger Fabric（第1部分，共3部分）：Fabric架构**
    - https://www.serial-coder.com/post/demystifying-hyperledger-fabric-fabric-architecture/
- **揭秘Hyperledger Fabric（第2部分，共3部分）：私有数据收集**
    - https://www.serial-coder.com/post/demystifying-hyperledger-fabric-private-data-collection/
- **揭秘Hyperledger Fabric（第3部分，共3部分）：网络流量处理、服务发现和运营服务**
    - https://www.serial-coder.com/post/demystifying-hyperledger-fabric-network-traffic-handling-servicediscovery-and-operations-service/
 
### Peers and roles
对等节点和角色
- Committing Peer: Maintains ledger and state. Commits transactions. May hold smart contract (chaincode).
提交对等节点：维护账本和状态，提交交易，可能持有智能合约（链码）。
- Endorsing Peer: Specialized committing peer that receives a transaction proposal for endorsement, responds granting or denying endorsement. Must hold smart contract.
背书对等节点：一种特殊的提交对等节点，接收交易提案进行背书，决定是否给予背书，必须持有智能合约。
- Ordering Nodes (service): Approves the inclusion of transaction blocks into the ledger and communicates with committing and endorsing peer nodes. Does not hold smart contract. Does not hold ledger.
排序节点（服务）：批准将交易区块纳入账本，并与提交和背书对等节点进行通信，不持有智能合约和账本。
### What is ordering?
什么是排序？
- Permissionless blockchains, such as Ethereum and Bitcoin allow transactions to be ordered and bundled into blocks.
以太坊和比特币等无许可区块链允许对交易进行排序并打包成区块。
- These systems rely on probabilistic consensus algorithms, which eventually guarantee the consistency to a high degree of probability while they may still suffer from divergent chains (i.e., forks).
这些系统依赖概率共识算法，虽然最终能在很大程度上保证一致性，但仍可能出现分叉（即不同的链分支）。
- Hyperledger Fabric works differently.
超级账本Fabric的工作方式不同。
- It relies on a node named an orderer to order transactions.
它依靠一个名为排序节点的节点对交易进行排序。
- It is deterministic consensus (no forks).
采用确定性共识（不会出现分叉）。
- Separating the endorsement of chaincode execution (at peers) from ordering to improve the scalability.
将链码执行的背书（在对等节点上）与排序分离，以提高可扩展性。
### Sample transaction: Step 1/7 – Transaction Proposal
示例交易：步骤1/7 - 交易提案
- Application proposes transaction Endorsement policy \(A_{p}\) (e.g., " \(E_{0}\), \(E_{1}\) and \(E_{2}\) must sign", \(P_{3}\), \(P_{4}\) are not part of the policy).
应用提出交易背书策略 \(A_{p}\)（例如 “\(E_{0}\)、\(E_{1}\) 和 \(E_{2}\) 必须签名” ，\(P_{3}\)、\(P_{4}\) 不在该策略内）。
- Client application submits a transaction proposal for Smart Contract A. It must target the required peers \({E_{0}, E_{1}, E_{2}}\).
客户端应用提交针对智能合约A的交易提案，它必须针对所需的对等节点\({E_{0}, E_{1}, E_{2}}\) 。
### Key:
关键说明：
- Endorser
背书节点
- Ledger
账本
- CommittingPeer
提交对等节点
- Application
应用程序
- Ordering Node
排序节点
- Smart Contract
智能合约
- Endorsement Policy (Chain code)
背书策略（链码）
### Sample transaction: Step 2/7 – Execute Chaincode
示例交易：步骤2/7 - 执行链码
- Endorsers \(E_{0}\), \(E_{1}\) & \(E_{2}\) will each execute the proposed transaction (chaincode).
背书节点\(E_{0}\)、\(E_{1}\) 和 \(E_{2}\) 将各自执行提议的交易（链码）。
- None of these executions will update the ledger.
这些执行过程都不会更新账本。
- Each execution will capture a set of Read and Written data, called RW sets, which will now flow in the fabric.
每次执行都会捕获一组读和写数据，称为读写集（RW sets），这些数据现在将在Fabric中流转。
- Transactions can be signed and encrypted.
交易可以被签名和加密。
### Key:
关键说明：
- Endorser
背书节点
- Ledger
账本
- CommittingPeer
提交对等节点
- Application
应用程序
- Ordering Node
排序节点
- Smart Contract
智能合约
- Endorsement Policy (Chain code)
背书策略（链码）
### Sample transaction: Step 3/7 – Proposal Response
示例交易：步骤3/7 - 提案响应
- Application receives responses.
应用接收响应。
- RW sets are asynchronously returned to application.
RW集异步返回给应用程序。
- The RW sets are signed by each endorser, and also includes each record version number (This information will be checked much later in the consensus process).
RW集由每个背书节点签名，并且还包括每个记录的版本号（此信息将在共识过程的稍后阶段进行检查）。
### Key:
关键说明：
- Endorser
背书节点
- Ledger
账本
- CommittingPeer
提交对等节点
- Application
应用程序
- Ordering Node
排序节点
- Smart Contract
智能合约
- Endorsement Policy (Chain code)
背书策略（链码）
### Sample transaction: Step 4/7 – Submit Transaction
示例交易：步骤4/7 - 提交交易
- Application submits responses for ordering.
应用提交响应以进行排序。
- Application submits responses as a transaction to be ordered. Ordering happens across the fabric in parallel with transactions submitted by other applications.
应用将响应作为交易提交以便排序。排序在Fabric中与其他应用提交的交易并行进行。
### Key:
关键说明：
- Endorser
背书节点
- Ledger
账本
- CommittingPeer
提交对等节点
- Application
应用程序
- Ordering Node
排序节点
- Smart Contract
智能合约
- Endorsement Policy (Chain code)
背书策略（链码）
### Sample transaction: Step 5/7 – Order Transaction
示例交易：步骤5/7 - 排序交易
- Ordering service collects transactions into proposed blocks for distribution to committing peers. Peers can deliver to other peers in a hierarchy (not shown).
排序服务将交易收集到提议的区块中，以便分发给提交对等节点。对等节点可以按层次结构将区块分发给其他对等节点（未显示）。
- Different ordering algorithms available:
有不同的排序算法可供选择：
- SOLO (Single node, development)
SOLO（单节点，用于开发）
- Kafka (Crash fault tolerance)
Kafka（具有崩溃容错能力）
- SBFT (Simplified Byzantine fault tolerance)
SBFT（简化的拜占庭容错）
### Key:
关键说明：
- Endorser
背书节点
- Ledger
账本
- CommittingPeer
提交对等节点
- Application
应用程序
- Ordering Node
排序节点
- Smart Contract
智能合约
- Endorsement Policy (Chain code)
背书策略（链码）
### Sample transaction: Step 6/7 – Validate Transaction
示例交易：步骤6/7 - 验证交易
- Committing peers validate transactions against the endorsement policy. Also check RW sets are still valid for current world state.
提交对等节点根据背书策略验证交易，同时检查RW集对于当前世界状态是否仍然有效。
- Validated transactions are applied to the world state and retained on the ledger.
验证通过的交易将应用于世界状态并保留在账本上。
- Invalid transactions are also retained on the ledger but do not update world state.
无效交易也保留在账本上，但不会更新世界状态。
### Key:
关键说明：
- Endorser
背书节点
- Ledger
账本
- CommittingPeer
提交对等节点
- Application
应用程序
- Ordering Node
排序节点
- Smart Contract
智能合约
- Endorsement Policy (Chain code)
背书策略（链码）
### Sample transaction: Step 7/7 – Ledger Commit
示例交易：步骤7/7 - 账本提交
- Committing peers notify applications.
提交对等节点通知应用程序。
- Applications can register to be notified when transactions succeed or fail, and when blocks are added to the ledger.
应用程序可以注册，以便在交易成功或失败以及区块添加到账本时收到通知。
- Applications will be notified by each peer to which they are connected.
应用程序将由其连接的每个对等节点通知。
### Key:
关键说明：
- Endorser
背书节点
- Ledger
账本
- CommittingPeer
提交对等节点
- Application
应用程序
- Ordering Node
排序节点
- Smart Contract
智能合约
- Endorsement Policy (Chain code)
背书策略（链码）
### Consensus
共识
- Consensus is defined as the full verification cycle of Txs and BLKs.
共识被定义为对交易和区块的完整验证周期。
- Proposal, Endorsement, Ordering, Validation, Commitment.
包括提案、背书、排序、验证和提交。
- Consensus is achieved when the order and results of a block’s transactions have met the policy criteria checks.
当一个区块的交易顺序和结果满足策略标准检查时，就达成了共识。
- e.g., which members endorse a certain Tx class, how many endorsements needed, system version, identity verification, …
例如，确定哪些成员对特定交易类别进行背书、所需的背书数量、系统版本、身份验证等。
- Prevent threats (e.g., double spending) and protect data integrity.
共识机制可防止威胁（如双花问题）并保护数据完整性。
### Summary
总结
- Permissioned blockchains provide an additional level of security over typical blockchain systems like Bitcoin, as they require an access control layer.
许可区块链在比特币等典型区块链系统的基础上增加了访问控制层，提供了更高的安全性。
- These blockchains are favored by individuals who require security, identity, and role definition within the blockchain.
受到那些在区块链中需要安全性、身份识别和角色定义的用户的青睐。
- Hyperledger is an open source community focused on developing a suite of stable frameworks, tools and libraries for enterprise-grade blockchain deployments.
超级账本是一个开源社区，专注于为企业级区块链部署开发一系列稳定的框架、工具和库。
- Fabric (a project in Hyperledger) is a platform for developing distributed applications with a modular & secure architecture.
Fabric（超级账本中的一个项目）是一个用于开发分布式应用的平台，具有模块化和安全的架构。
- Its modular design satisfies a broad range of industry use cases and enables performance at scale while preserving privacy.
其模块化设计满足了广泛的行业用例需求，在保证隐私的同时实现了大规模的性能优化。
- In Hyperledger Fabric workflow, Endorser peers validate Txs, Orderer peers order Txs and generate blocks, Anchor peers broadcast blocks to general peers.
在Hyperledger Fabric的工作流程中，背书对等节点验证交易，排序对等节点对交易进行排序并生成区块，锚对等节点将区块广播给普通对等节点。
- Hyperledger Fabric includes many key components, such as membership, ledger, chaincode, privacy, peers, consensus.
Hyperledger Fabric包含许多关键组件，如成员资格、账本、链码、隐私、对等节点和共识机制。 
