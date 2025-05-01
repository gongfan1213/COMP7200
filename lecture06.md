COMP4137 Blockchain Technology and Applications COMP7200 Blockchain Technology
COMP4137区块链技术与应用 COMP7200区块链技术
Lecturer: Dr. Hong-Ning Dai (Henry)
讲师：戴宏宁博士（亨利）
Lecture 6
第6讲
Permissionless blockchain 1
无许可区块链1
Outline
大纲
• Permissionless Blockchain
无许可区块链
• Ethereum
以太坊
• Account-based Model
基于账户的模型
• External Account and Contract Account
外部账户和合约账户
• Gas
燃气费（Gas）
• Transactions
交易
• Ethereum Virtual Machine
以太坊虚拟机
• Smart Contract (Solidity)
智能合约（Solidity语言）
• Coins and Tokens
加密货币和代币
ALTCOINS
替代币
Bitcoin
比特币
• Decentralized Money
去中心化货币
BANK
银行
Use money digitally through an intermediary, such as a bank or Paypal.
通过银行或贝宝（Paypal）等中介进行数字支付。
The money used was still a government issued and controlled currency.
使用的货币仍然是政府发行和控制的法定货币。
• Bitcoin changed all that by creating a decentralized form of currency that individuals can trade directly without an intermediary.
比特币改变了这一切，它创造了一种去中心化的货币形式，个人可以直接交易，无需中介。
• Bitcoin transactions are validated and confirmed by entire Bitcoin network.
比特币交易由整个比特币网络进行验证和确认。
• No single point of failure so the system is virtually impossible to shut down, manipulate or control.
没有单点故障，所以该系统几乎不可能被关闭、操纵或控制。
What else can we decentralize?
还有哪些可以去中心化？
• Voting
投票
• a central authority to count and validate votes
一个中央机构来统计和验证选票
• Real estate transfer records
房地产转让记录
• centralized property registration authorities
中央财产登记机构
• Social networks
社交网络
• (e.g., Facebook) based on centralized servers that control all of the data we upload to them
（例如Facebook）基于中央服务器，控制着我们上传到它们上面的所有数据
VOTE
投票
Household Registration
户籍登记
Blockchain Technology
区块链技术
Cryptography
密码学
Consensus Algorithm
共识算法
Decentralized Networks
去中心化网络
A system that can reach decisions without a central authority
一个无需中央机构就能做出决策的系统
Blockchain is to Bitcoin what the Internet is to email.
区块链之于比特币，就如同互联网之于电子邮件。
The Bitcoin Network
比特币网络
Bitcoin script - Turing incomplete language
比特币脚本——图灵不完备语言
▪No loops or complex flow control capabilities
没有循环或复杂的流控制能力
▪We need new system for decentralized applications
我们需要新的系统来支持去中心化应用
Blockchain Architectures
区块链架构
• Permissionless (public) Blockchains
无许可（公共）区块链
• Bitcoin
比特币
• Ethereum
以太坊
• Zcash
Zcash
• Permissioned (private/consortium) Blockchains
有许可（私有/联盟）区块链
• Hyperledger Fabric
超级账本织物
• Quorum
Quorum
Permissionless Blockchains
无许可区块链
• Characteristics:
特点：
• Participation open to the public
公众可公开参与
• Peer-to-peer transactions
点对点交易
• Typically tied to Cryptocurrency
通常与加密货币相关联
• Fully decentralized
完全去中心化
• Challenges:
挑战：
• Privacy and scaling
隐私和可扩展性
Permissionless blockchain is a disruptive technology that can dramatically change how we conduct business activities.
无许可区块链是一种颠覆性技术，能够极大地改变我们开展商业活动的方式。
Permissioned Blockchains
有许可区块链
• Characteristics:
特点：
• Participation can be private and/or controlled
参与可以是私有的和/或受控制的
• Trusted participants
参与者相互信任
• More efficient than many public blockchains
比许多公共区块链更高效
• Can support privacy and confidentiality in transaction
能在交易中支持隐私和保密性
• Challenges:
挑战：
• Some level of centralized trust through governing authority
需要通过管理机构建立一定程度的中心化信任
Permissioned blockchains may lead to cost-savings, workflow improvements, automation and improved auditing with current business processes.
有许可区块链可能会为当前的业务流程节省成本、改善工作流程、实现自动化并改进审计工作。
Outline
大纲
• Permissionless Blockchain
无许可区块链
• Ethereum
以太坊
• Account-based Model
基于账户的模型
• External Account and Contract Account
外部账户和合约账户
• Gas
燃气费（Gas）
• Transactions
交易
• Ethereum Virtual Machine
以太坊虚拟机
• Smart Contract (Solidity)
智能合约（Solidity语言）
• Coins and Tokens
加密货币和代币
ALTCOINS
替代币
Limitation of Bitcoin
比特币的局限性
• Recall: UTXO contains (hash of) public key scripts(simple) script: indicate conditions when UTXO can be spent
回顾：未花费交易输出（UTXO）包含公钥脚本（简单脚本）的哈希值，用于指示UTXO在何种条件下可以被花费
• Lack of Turing-completenessscript does not nearly support everything
缺乏图灵完备性，脚本几乎无法支持所有功能
Lack of loop instructions
缺乏循环指令
Value-blindness
对数值不敏感
UTXO is all-or-nothing – it must be spent completely as a whole
UTXO是全有或全无的——它必须作为一个整体全部花费
Cannot provide fine-grained control over the amount that can be withdrawn
无法对可提取的金额进行细粒度控制
Example – Hedging contract: A and B put in $1,000 worth BTC; after 30 days sends $1,000 worth of BTC to A and the rest ($2,000) to B
例如套期保值合约：A和B各投入价值1000美元的比特币；30天后，将价值1000美元的比特币发送给A，其余2000美元发送给B（比特币脚本难以实现这种合约）
Limitation of Bitcoin
比特币的局限性
• Lack of state
缺乏状态
• UTXO can be either spent or unspent
UTXO只有已花费或未花费两种状态
• Script does not have their own internal persistent memory
脚本没有自己的内部持久内存
• Impossible for multi-stage contracts or enforce global rules on assets
无法实现多阶段合约或对资产执行全局规则
• Difficult to implement complex stateful contracts
很难实现复杂的有状态合约
Blockchain-blindness
区块链盲目性
• Scripts cannot access some blockchain data such as nonce, timestamp – all are valuable sources of randomness
脚本无法访问区块链的一些数据，如随机数、时间戳，而这些都是宝贵的随机性来源
• Limit applications in gambling
限制了其在博彩等领域的应用
Ethereum
以太坊
• Founded by Vitalik Buterin, Gavin Wood and Jeffery Wilcke in 2014
由维塔利克·布特林（Vitalik Buterin）、加文·伍德（Gavin Wood）和杰弗里·维尔克（Jeffery Wilcke）于2014年创立
• Support “Turing complete” programming language, Solidity, as the smart contract
支持“图灵完备”的编程语言Solidity，用于编写智能合约
Timelines
时间线
Frontier Genesis block Byzantiumhard fork Istanbul hard fork ETH 2.0 phase 1
前沿创世区块 拜占庭硬分叉 伊斯坦布尔硬分叉 ETH 2.0阶段1
Idea / White paper
概念/白皮书
2013 2014 2015 2016 2017 2018 2019 2020 2021
Overtook BTCw.r.t ETH 2.0 phase 0
在ETH 2.0阶段0在某些方面超过比特币
# active users
活跃用户数量
Official release (Homestead)
官方发布（家园版）
Yellow paper
黄皮书
Ethereum
以太坊
• Ethereum is an open source, distributed software platform based on blockchain technology.
以太坊是一个基于区块链技术的开源分布式软件平台。
• It enables anyone to build and deploy decentralized applications (DApps)
它允许任何人构建和部署去中心化应用（DApps）
Web Browser Web Browser Cur/Wget API caller
网页浏览器 网页浏览器 Cur/Wget API调用者
HTML/CSSJavascript
HTML/CSS/JavaScript
Server Code running Ruby, Python, Java etc
运行Ruby、Python、Java等的服务器代码
Database Cache
数据库缓存
Webapp hosted on AWS/Heroku etc
托管在AWS/Heroku等平台上的网络应用
心 Dapp Web 心 Daoo We
（此处可能存在格式或内容错误，推测为一些关于DApp相关的表述）
Browser
网页浏览器
HTML/CSS/Javascript HTML/CSS/Javascript
HTML/CSS/JavaScript HTML/CSS/JavaScript
Web3is Web3is
（推测Web3is是以太坊相关的Web3相关概念的表述，可能存在格式问题）
Apache/Nginx Web Server Apache/Nginx Web Server
Apache/Nginx Web服务器 Apache/Nginx Web服务器
RPC RPC
远程过程调用（RPC） 远程过程调用（RPC）
EVM - Ethereum Virtual Machine EVM -Ethereum Virtual Machine
以太坊虚拟机（EVM） 以太坊虚拟机（EVM）
Block1 Block2 Block3 Block4 Block1 Block2 Block3 Block 4
区块1 区块2 区块3 区块4 区块1 区块2 区块3 区块4
Blockchain Blockchain
区块链 区块链
Ethereum Dapp - Instance1 Ethereum Dapp -Instance 2
以太坊DApp - 实例1 以太坊DApp - 实例2
Replaces the database/cache and server code
取代了数据库/缓存和服务器代码
Ethereum
以太坊
• Every node of the network runs the Ethereum Virtual Machine (EVM) and execute the same instructions on the blockchain
网络中的每个节点都运行以太坊虚拟机（EVM），并在区块链上执行相同的指令
• Smart contracts are executed on EVM when pre-specified conditions are met
当预先设定的条件满足时，智能合约在EVM上执行
Traditional Contracts Smart Contracts
传统合约 智能合约
园
（此处“园”可能是格式或内容错误，推测是一个图标或表格相关的占位符错误）
3
cmat
（此处“cmat”可能是格式或内容错误，推测是未正确显示的文字或代码相关内容）
2
Ethereum
以太坊
Ethereum provides a universal, programmable blockchain which anyone can use
以太坊提供了一个通用的可编程区块链，任何人都可以使用
"The world computer"
“世界计算机”
…...
（此处为省略号，表示内容的省略）
….
（此处为省略号，表示内容的省略）
贵
（此处“贵”可能是格式或内容错误，推测是未正确显示的文字）
Ethereum
以太坊
• Ether
以太币
• Mined in a way similar to Bitcoin
挖矿方式与比特币类似
• Block reward: 2 ETH
区块奖励：2枚以太币
[- 1 Ether =10^{18} Wei]
[1以太币 = \(10^{18}\) 微微以太币（Wei）]
[- Currently $1,500+ per Ether]
[目前每枚以太币价值超过1500美元]
• Ether is the crypto-fuel for the Ethereum
以太币是以太坊的加密燃料
• Used for payment to compensate the machines for executing the smart contract
用于支付执行智能合约的节点，作为对其计算资源的补偿
• Used as an incentive ensuring that developers write better quality applications (wasteful code costs more)
激励开发者编写更高质量的应用（因为低效代码会消耗更多费用）
• Ether is maintained by the account-based model
以太币采用基于账户的模型进行管理
• Unlike the Bitcoin’s UTXO
这与比特币的UTXO模型不同
UTXO vs. Account-Based Model
UTXO与基于账户的模型对比
time 1 Input: 0
时间1 输入：0
Outputs: 25.0→Alice Coinbase
输出：25.0→爱丽丝 铸币交易（Coinbase）
2 Input:1[0]
2 输入：1[0]
Otputs 171- Tbo - e
（此处“Otputs 171- Tbo - e”可能存在格式或内容错误，推测为“Outputs: 17.0→Bob”之类的正确交易输出表述）
SIGNED(Alice
签名（爱丽丝）
3 Input:2[0] Outputs: 8.0→Carol,9.0→Bob
3 输入：2[0] 输出：8.0→卡罗尔，9.0→鲍勃
SIGNED(Bob)
签名（鲍勃）
4 Input: 2[1] Outputs: 6.0→David,2.0→Alice
4 输入：2[1] 输出：6.0→大卫，2.0→爱丽丝
SIGNED(Alice)
签名（爱丽丝）
UTXO
UTXO模型
i
（此处“i”可能是格式或内容错误，推测是未正确显示的文字或代码相关内容）
Create 25 coins and credit to Alice
创建25枚硬币并记入爱丽丝账户
Coinbase
铸币交易（Coinbase）
2
2
Transfer 17 coins from Alice to Bob
从爱丽丝处转移17枚硬币到鲍勃
SIGNED(Alice)
签名（爱丽丝）
3
3
Transfer 8 coins from Bob to Carol
从鲍勃处转移8枚硬币到卡罗尔
SIGNED(Bob)
签名（鲍勃）
4
4
Transfer 6 coins from Alice to David
从爱丽丝处转移6枚硬币到大卫
SIGNED(Alice)
签名（爱丽丝）
Account-based
基于账户的模型
UTXO vs. Account-Based Model
UTXO与基于账户的模型对比
• UTXO: unspent or spent
UTXO：未花费或已花费
• Record receipts of transactions Record balances on the clientside by adding up the available unspent transaction outputs
记录交易收据，通过累加可用的未花费交易输出来在客户端记录余额
• Used for Bitcoin
比特币采用该模型
• Account-based
基于账户的模型
• Keep track of the balance of each account globally
全局跟踪每个账户的余额
• Check whether the balance is no less than the spending transaction amount
检查余额是否不少于支出交易金额
• Used for Ethereum (also banks)
以太坊（以及银行系统）采用该模型
COMP4137/COMP7200
课程编号COMP4137/COMP7200
Page 19
第19页
Account-Based Model
基于账户的模型
State
状态
time
时间
In the beginning
开始时
Account-Based Model
基于账户的模型
Transaction
交易
(This happened)
（发生了这件事）
State New State
状态 新状态
time
时间
On the first day
第一天
Account-Based Model
基于账户的模型
(This happened) (This happened) Transaction Transaction
（发生了这件事） （发生了这件事） 交易 交易
(This happened) (This happened) block
（发生了这件事） （发生了这件事） 区块
State New State
状态 新状态
time
时间
No longer after
不久之后
Block-State Duality
区块 - 状态二元性
Txn Txn
交易 交易
Txn Txn
交易 交易
Txn Txn
交易 交易
State State State
状态 状态 状态
time
时间
Ethereum Accounts
以太坊账户
• Externally Owned Accounts (EOA):
外部拥有账户（EOA）：
• Has an Ether balance
拥有以太币余额
• Can send transactions (Ether transfer or trigger contract code)
可以发送交易（转账或触发合约代码）
• controlled by ECDSA signing key pair (pk,sk)
由椭圆曲线数字签名算法（ECDSA）的密钥对（公钥pk，私钥sk）控制
• Has no associated code
没有关联代码
• Contract Accounts
合约账户
• Has an Ether balance
拥有以太币余额
• Has associated code (smart contract)
关联有智能合约代码
• Code execution is triggered by transactions or messages received from other contracts
代码执行由交易或从其他合约收到的消息触发
• Has its own permanent state
有自己的永久状态
Ethereum Transactions
以太坊交易
• Contract creation transaction
合约创建交易
• Create new contracts on blockchain
在区块链上创建新的合约
• EVM code for account initialization is specified
指定用于账户初始化的EVM代码
Hello World!
“你好，世界！”（此处可能是合约创建示例中的代码或信息）
Submitted by external party
由外部方提交
抖
（此处“抖”可能是格式或内容错误，推测是未正确显示的文字或代码相关内容）
code
代码
storage
存储
Ethereum Transactions
以太坊交易
• Message call transaction
消息调用交易
• Call methods in an existing contract
调用现有合约中的方法
• Input data to contract methods is specified
指定输入到合约方法的数据
Run your code
运行你的代码
Execute!
执行！
Run your code with these args.
用这些参数运行你的代码。
with these args.
用这些参数。
with the arss.
（此处“with the arss.”可能存在格式或内容错误，推测为“with these args.”的错误表述）
Execute!
执行！
Ethereum Transactions
以太坊交易
• EOA to EOA Message
EOA到EOA消息
Here’s the money I owe you.
这是我欠你的钱。
Transfer money
转账
Thanks!
谢谢！
Ethereum Transactions
以太坊交易
• EOA to Contract & Vice-Versa
EOA与合约账户之间的交互
Function Call
函数调用
自
（此处“自”可能是格式或内容错误，推测是未正确显示的文字或代码相关内容）
2
2
Function Return
函数返回
Gas
燃气费（Gas）
• Contract execution requires miners’ computation and storage resource!
合约执行需要矿工的计算和存储资源！
• Require a mechanism to keep the system healthy
需要一种机制来维持

Gas
燃气费（Gas）
• Contract execution requires miners’ computation and storage resource!
合约执行需要矿工的计算和存储资源！
• Require a mechanism to keep the system healthy
需要一种机制来维持系统的健康运行
• Gas Mechanism
燃气费机制
• Caller pays fee for each transaction step
调用者为每一步交易支付费用
• Each step during the execution has fixed “gas” fee
执行过程中的每一步都有固定的“燃气费”
• But gas price in Ether is up to the caller
但燃气费以以太币计价，价格由调用者决定
• Transaction fee = consumed gas * gas price
交易费用 = 消耗的燃气量 × 燃气价格
• Lower price means low priority
价格越低，优先级越低
• The fee makes Denial of Service (DoS) attacks more expensive
该费用使得拒绝服务（DoS）攻击成本更高

Gas
燃气费（Gas）
• Gas is a unit to measure the amount of computational effort in the execution of an operation.
燃气是衡量执行一项操作所需计算工作量的单位。
• Gas costs of different operations differ dramatically!
不同操作的燃气成本差异巨大！
• Storing a word to storage is the most expensive one
向存储中写入一个字的操作是最昂贵的
• In memory operations are much cheaper
内存操作则便宜得多

| Operation | Gas Used | Explanation |
| --- | --- | --- |
| C sload | 200 | 从存储中加载一个字 |
| C sstore | 20,000 | 向存储中保存一个字 |
| C supdate | 5,000 | 更新存储中的一个字 |
| C mem | 3 | 访问内存中的一个字 |
| C hash | 30 + 6𝑥 | 对一个 𝑥 字的消息进行哈希计算 |
| C tx | 21,000 | 执行一笔交易 |
| C txdata | 68 | 传输一个字节的数据 |

Gas
燃气费（Gas）
• If a call runs out of gas (Out of gas exception)
如果一次调用耗尽了燃气（燃气不足异常）
• Effects will be discarded
操作效果将被丢弃
• Gas will not be refunded
燃气费不会退还
• If a call has leftover gas
如果一次调用有剩余燃气
• Unused gas refunded
未使用的燃气将被退还
• Block Gas Limit
区块燃气限制
• Bitcoin has limit on block size (1MB)
比特币对区块大小有限制（1MB）
• Ethereum has limit on block gas (30 Million)
以太坊对区块燃气量有限制（3000万）

Ethereum Transaction
以太坊交易
• Transaction Fields
交易字段
How much caller pays for gas, in Ether
调用者为燃气支付的以太币数量
Gas price
燃气价格
Value
交易金额
Gas limit
燃气限制
Data
数据
Nonce
随机数
… prioritize higher prices Miners collect gas fees,
……价格越高优先级越高，矿工收取燃气费
To
接收方地址
Extra-low price may never run
价格极低的交易可能永远不会被执行

Ethereum Transaction
以太坊交易
• Transaction Fields
交易字段
Gas price
燃气价格
Value
交易金额
Max gas caller willing to spend
调用者愿意花费的最大燃气量
Gas limit
燃气限制
Data
数据
Call aborts if exceeded
如果超过限制，交易将中止
Nonce
随机数
No refunds!
不退款！
To
接收方地址

Ethereum Transaction
以太坊交易
• Transaction Fields
交易字段
Gas price
燃气价格
Value
交易金额
Transaction sequence number
交易序列号
Gas limit
燃气限制
Data (from sender)
（发送方的）数据
Nonce
随机数
destination address
目标地址
To
（外部或合约）
(external or contract)

Ethereum Transaction
以太坊交易
• Transaction Fields
交易字段
Gas price
燃气价格
Gas limit
燃气限制
Nonce
随机数
To
接收方地址
How much Ether to transfer
要转移的以太币数量
Value
交易金额
Data
数据
Payload:
负载：
func name,
函数名，
args, …
参数，……
ECDSA signature args, …
椭圆曲线数字签名算法（ECDSA）签名参数，……

Ethereum Transaction
以太坊交易
• machine
机器
world state (七) (t+1)
世界状态 （七）（t + 1）（此处“（七）”可能有误）
transaction
交易
world state
世界状态
Block Block
区块 区块
Block Block
区块 区块
Data Data
数据 数据
A: 20 ETH
A：20枚以太币
B: 10 ETH
B：10枚以太币
C: 0 ETH
C：0枚以太币
A: 10 ETH
A：10枚以太币
B: 20 ETH
B：20枚以太币
C: 0 ETH
C：0枚以太币
Transaction
交易
A sends 10 ETH to
A向……发送10枚以太币

Ethereum Transaction
以太坊交易
• A request (initiated by EOA) to modify the state of the blockchain can run code (contracts) to change global world state
一个由外部拥有账户（EOA）发起的修改区块链状态的请求，可以运行代码（合约）来改变全局世界状态
• Cryptographically signed by originating EOA
由发起请求的EOA进行加密签名
transaction
交易
world state
世界状态
(t)
（t时刻）
world state
世界状态
(t+1)
（t + 1时刻）
• Transaction Types
交易类型
▪Send value from one account to another account
从一个账户向另一个账户发送价值
▪Create smart contract
创建智能合约
▪Execute smart contract code
执行智能合约代码

Ethereum Transaction
以太坊交易
• A submitted transaction includes the following information
提交的交易包含以下信息
• Recipient: Receiving address
接收方：接收地址
• If EOA, will transfer value.
如果是EOA，将进行价值转移。
• If contract account, will execute contract code
如果是合约账户，将执行合约代码
• Signature: Sender identifier
签名：发送方标识符
Value: Amount of ETH to transfer from sender to recipient (in WEI)
价值：从发送方转移到接收方的以太币数量（以Wei为单位）
Data: optional field to include arbitrary data
数据：包含任意数据的可选字段
gasLimit: Maximum amount of gas units consumed by transaction where Units ofgas represent computational steps
燃气限制：交易消耗的最大燃气量单位，燃气单位代表计算步骤
gasPrice: The fee sender pays per unit of gas
燃气价格：发送方为每单位燃气支付的费用
from: "0xEA674fdDe714fd979de3EdF0F56AA9716B898ec8",
发送方地址：“0xEA674fdDe714fd979de3EdF0F56AA9716B898ec8”
to: 
接收方地址：
gasLimit: "21000", "0xac03bb73b6a9e108530aff4df5077c2b3d481e5a", 
燃气限制：“21000”，“0xac03bb73b6a9e108530aff4df5077c2b3d481e5a”（此处格式可能有误）
gasPrice: "200",
燃气价格：“200”
nonce: "0", value: "10000000000",
随机数：“0”，价值：“10000000000”

Ethereum EVM
以太坊EVM（以太坊虚拟机）
• Ethereum Virtual Machine
以太坊虚拟机
Ethereum virtua1 machine (EVM) virtual ROM
以太坊虚拟机（EVM）虚拟只读存储器
EVM code
EVM代码
Machine state (volatile)
机器状态（易失性）
(immutable)
（不可变）
program counter (PC)
程序计数器（PC）
(account)
（账户）
stack memory storage
栈 内存 存储
gas available
可用燃气量
World state (persistent)
世界状态（持久化）
https://ethereum.org/en/developers/docs/evm/
以太坊开发者文档中关于EVM的链接：https://ethereum.org/en/developers/docs/evm/

Ethereum EVM
以太坊EVM
• Types of Instructions
指令类型
Stack operations
栈操作
Control Flow
控制流
SHA-3
SHA - 3哈希算法
Environment
环境相关操作
No registers
无寄存器
Load, store
加载、存储
Most operations act on stack
大多数操作在栈上进行
Block Info
区块信息
Logging
日志记录
PUSH1 0x1 PUSH2 0x2 ADD
例如PUSH1 0x1（将一个字节的十六进制数0x1压入栈）、PUSH2 0x2（将两个字节的十六进制数0x2压入栈）、ADD（将栈顶两个元素相加）

Ethereum EVM
以太坊EVM
• Types of Instructions
指令类型
Load, store
加载、存储
Stack operations
栈操作
Local control flow
局部控制流
Control Flow Block Info
控制流 区块信息
Call other contracts
调用其他合约
SHA-3
SHA - 3哈希算法
Logging
日志记录
Call system libraries
调用系统库
Environment
环境相关操作

Ethereum EVM
以太坊EVM
• Types of Instructions
指令类型
Stack operations
栈操作
Control Flow
控制流
SHA-3
SHA - 3哈希算法
Environment
环境相关操作
Load, store
加载、存储
Various crypto hashes provided
提供各种加密哈希算法
Block Info
区块信息
Logging
日志记录

Ethereum EVM
以太坊EVM
• Types of Instructions
指令类型
Caller’s address
调用者地址
Stack operations
栈操作
Control Flow
控制流
Ether balance
以太币余额
SHA-3
SHA - 3哈希算法
Environment
环境相关操作
Gas costs
燃气成本
Load, store
加载、存储
Block Info
区块信息
Logging
日志记录
Lots more …
还有更多……

Ethereum EVM
以太坊EVM
Load and store
加载和存储
from non-stack memory
从非栈内存
Stack operations
栈操作
Load, store
加载、存储
and more … block number
以及更多……区块编号
Control Flow Block Info
控制流 区块信息
Logging
日志记录
SHA-3
SHA - 3哈希算法
latest block hashes
最新区块哈希值
block timestamp
区块时间戳
Environment
环境相关操作
• Types of Instructions
指令类型

Ethereum EVM
以太坊EVM
• Types of Instructions
指令类型
Stack operations
栈操作
Control Flow
控制流
SHA-3
SHA - 3哈希算法
Environment
环境相关操作
Load, store
加载、存储
Block Info
区块信息
Logging
日志记录
Write events to log
将事件写入日志
communicate with outside world
与外部世界通信
debug
调试

Ethereum EVM
以太坊EVM
• EVM Stack
EVM栈
…
……
1024 elements
1024个元素
All operations
所有操作
act on stack
都在栈上进行
PUSH, POP, COPY, SWAP …
PUSH（压入）、POP（弹出）、COPY（复制）、SWAP（交换）……
256 bits
256位

Ethereum Virtual Machine
以太坊虚拟机
Transaction / message 
交易 / 消息
data
数据
World state 𝜎t+1
世界状态 𝜎t + 1
World state 𝜎t
世界状态 𝜎t
Address A Account state A
地址A 账户状态A
Account state A
账户状态A
Address A
地址A
Update
更新
code storage code storage
代码 存储 代码 存储

Ethereum Virtual Machine 
(EVM)
以太坊虚拟机（EVM）
Ethereum Virtual Machine
以太坊虚拟机
• EVM code is executed on EVM
EVM代码在EVM上执行
• EVM is the runtime environment for smart contracts in Ethereum
EVM是以太坊中智能合约的运行时环境
Code
代码
EVM Code
EVM代码

Ethereum Virtual Machine (EVM)
以太坊虚拟机（EVM）
Virtual machine
虚拟机
hardware softwareRuntime system (process)
硬件 软件 运行时系统（进程）
Ethereum node (Geth, Parity, …) Physical processor (x86, ARM,…)
以太坊节点（如Geth、Parity等） 物理处理器（x86、ARM等）

EVM Architecture
EVM架构
Virtual ROM
虚拟只读存储器
EVM Code(immutable)
EVM代码（不可变）
Program counter
程序计数器
PC
PC
Gas available
可用燃气量
Gas
燃气
Stack
栈
Machine state μ (volatile)
机器状态μ（易失性）
Simple stack-based architecture
简单的基于栈的架构
Memory
内存
(Account) storage
（账户）存储

World state σ (persistent)
世界状态σ（持久化）
Machine space of EVM
EVM的机器空间
Registers
寄存器
Stack
栈

stack memory
栈内存
256 bits x 1024 elements
256位×1024个元素
Memory
内存
volatile memory
易失性内存
byte addressing
字节寻址
linear memory
线性内存
(Account) storage
（账户）存储
Persistent memory
持久化内存
256 bits – 256 bits
256位 - 256位
key-value store
键值存储

Machine space of EVM
EVM的机器空间
• All operations performed on stack
所有操作都在栈上进行
• Access with stack instructions such as PUSH/POP/COPY/SWAP/JUMP
通过PUSH/POP/COPY/SWAP/JUMP等栈指令进行访问
• Max stack depth = 1024
最大栈深度为1024
• Program aborts if stack size exceeded; miner keeps gas
如果栈大小超过限制，程序将中止；矿工保留燃气费

Stack
栈
256-bit read/write
256位读写
Operation with 16 
对栈顶16个元素进行操作
elements in stack top
栈顶元素
1024 elements
1024个元素
256 bits
256位

EVM Memory
EVM内存
• Linear memory Byte-level access
线性内存，字节级访问
• Access with MSTORE/MSTORE8/MLOAD instructions
通过MSTORE/MSTORE8/MLOAD指令进行访问
• All locations in memory are well-defined initially as zero
内存中的所有位置初始时都被定义为零
256-bit load
256位加载
256-bit store or 
256位存储或
8-bit store
8位存储
8 bits
8位

EVM Account Storage
EVM账户存储
• Storage is key-value store mapping 256-bit words to 256-bit words
存储是将256位字映射到256位字的键值存储
• Access with SSTORE/SLOAD instructions
通过SSTORE/SLOAD指令进行访问
• All locations in storage are well-defined initially as zero
存储中的所有位置初始时都被定义为零
(Account) storage
（账户）存储

| Key 1 | Value 1 |
| --- | --- |
| 键1 | 值1 |
| Key 2 | Value 2 |
| 键2 | 值2 |
| … | … |
| … | … |
| Key n | Value n |
| 键n | 值n |

256-bit load / store
256位加载/存储
256 bits
256位
256 bits
256位

EVM Code
EVM代码
Assembly view
汇编视图
PUSH1 e0
PUSH1 e0（将字节0xe0压入栈）
PUSH1 02
PUSH1 02（将字节0x02压入栈）
EXP
EXP（执行指数运算，具体取决于操作数在栈上的情况）
PUSH1 00
PUSH1 00（将字节0x00压入栈）
CALLDATALOAD
CALLDATALOAD（从调用数据中加载数据）
Bytecode view
字节码视图
0x60e060020a600035
字节码0x60e060020a600035
EVM Code is the bytecode that the EVM can natively execute
EVM代码是EVM可以原生执行的字节码

EVM Execution Model
EVM执行模型
EVM code
EVM代码
instructions
指令
Stack
栈
operations Memory
操作 内存
stack top
栈顶
PC
程序计数器
push/pop/…
压入/弹出/……
random 
随机
access
访问
Gas avail
可用燃气量
Account storage
账户存储
random 
随机
access
访问

EVM Message Call
EVM消息调用
• EVM can send a message to other account
EVM可以向其他账户发送消息
• The depth of message call is limited to less than 1024 levels
消息调用的深度限制在小于1024层
World State
世界状态
EOA
外部拥有账户
Contract account Contract account
合约账户 合约账户
Message
消息
EVM code Contract account
EVM代码 合约账户
Message
消息
EVM code
EVM代码

EVM Message Call Instructions
E

