ansible-AsakusaSatellite
========================
AsakusaSatellite is real-time chat application for Developers.

ansibleを使って、チャットサーバを構築します。  
以下のソフトウェアをインストールします。  

[AsakusaSatellite](http://www.codefirst.org/AsakusaSatellite/)…Ruby製のチャットサーバソフトウェア  

[ansible](http://www.ansibleworks.com/)...サーバ構成管理ソフトウェア  

![ソフトウェア構成図](https://raw.github.com/volanja/ansible-AsakusaSatellite/master/img/ansible-AsakusaSatellite.png)

対象環境
-----
CentOS 6.4 64bit   (virtualbox + vagrantで構築)

実行環境
-----
	$ ansible --version  
	ansible 1.4.1 (1.4.1 7bf799af65) last updated 2013/11/30 14:23:28 (GMT +900)

	$ ruby -v  
	ruby 2.0.0p353 (2013-11-22 revision 43784) [x86_64-darwin11.4.2]

	$ gem list |grep serverspec  
	serverspec (0.13.2)

インストールするもの
------
+ AsakusaSatellite 0.9.0.beta
+ ruby 2.0.0p353 (/home/as配下にrbenvでインストール)
+ Rails   3.2.14
+ MongoDB 2.4.9
+ Nginx

Plugins
-----
全てのプラグインの開発者に感謝します。

[Plugins](docs/plugins.md)
