---
layout: post
title:  "Ubuntu Server 16.04 インストールログ"
date:   2016-04-24 8:00
author: "FUNABARA Masao"
lang: "ja"
categories: blog
tags: report ubuntu
---

Ubuntu Server 16.04 をインストールした場合の備忘録です。  
若干のオプションの追加はありましたが、
インストール方法で Ubuntu Server 15.10 から変更はありません。

最新版のインストール記事をご覧になりたい方は、  
Qiita 上の 「[Ubuntu Server インストールログ](http://qiita.com/masoo/items/307f49d0606cabb90f93)」
という記事でリンクをまとめています。  
また、次のバージョンのインストールログは 「[Ubuntu Server 16.10 インストールログ](/blog/2016/10/20/install-log-ubuntu-server-1610.html)」
にて、  
当ブログに掲載しています。

<br><br>

1. ディスクを入れて起動します。  
   以下のようなインストーラーの表示言語選択画面になるので、  
   「日本語」を選択し、Enterキーを押下します。  
   押下するとインストール方法の選択画面に移動します。  
   ![ubuntu_01](https://lh3.googleusercontent.com/iz-88R0YQOo6J7Ga0nUgNKis33VH0QOc-HhgBFe8maWV6au2CB5btvrN49aJlz36C2Vqetc7w8g4-nCH5CR2hg0gLrElikwh5R2bhzlVUonm_SW0MmdEYoZ6sfSWUCiRAhW17yzeNgFCLIZBm1Kj3E8evRVsHQ4Y8XxvSgqr5N_mKg_xz_3XG0Z9f6H0qDBhleX8CbK49kZ4nB6jTpFyXQ63ToLU9eT14vO4rVSfhY4ZhbWuk7QNBI0SDCCTwMwIaWb8Njls01nbM35rCrT2yCgcEqfQ3aQ66_UvNT5W7dj5TJKY-wnjOLIIArDeI4UV5Bf24ILmpZCZ7kGqH-NQHxrcpKth0rJTINoUDQP8wBe20D_KNf1ZSdmUpY6PVffwOXvbHepMCivmyhr223gUJvcNMlolznkojx9Lt-Wkoi7mIo1om_6zGAFnn3hoGMoMzo9GNZj2EXpp8AkTy_3LxZMvIUmtOgudIlfV_UFAJvMGStpTWcloAKlCjgvaf93obcaMQtMXyBrcUvfpt781sYxdUgW2esKQuy4w5fsbQL2a1VfiTs3TTGR03yzCB1TPN8Ti=w400-h300-no){: .img-responsive}  
   
1. インストール方法の選択画面に移動したら、  
   以下のような「Ubuntu Server をインストール(I)」を選択し、Enterキーを押下します。  
   押下すると「Select a language」の画面に移動します。  
   ![ubuntu_02](https://lh3.googleusercontent.com/7fQGxqFTgXbp4CFZEX9eZWlz5ao0jsn9p_Lr9MOQ0yu9mZFx8mwAqbnovuJtQfFtmfYErhuameUL0drBD3TVkhiOw8hNuYVQYfzv897kLbqlsUJ8mbPQH9ZrxWcDS23n-gJxicWFD-Qgnm9Q_2QHpx4dn6jGlD2zW1qZ0z_9PpFMwjsk-vsfv4bYUe0ODRnWFA0i09yfTNVtH_UVUj-6ImLxNhsUu-v7f9y6dAwY4Hcwu-_lpId5U9_j8h0YqD_gAvpwZEBYiLp_CBGwNcGfhBxtaYqCq-Wdk32zGHTfhIAxXBrkL6LPQxxsLK63L5gwkTE7AJBGYWGLLBqNnLBaLfnpqjHDhTLdxlIiaCzSiN9rQB7Csi2_TiUK1-80Dy4S6Fg5YTA_p0n9j-6RkETD4DM_YU9UiwaE-yU5NKOoocaw9F2bY6q-o9ADHRHkWNXmwVlQ9ham1rZZSpwZJJ9pXcpt-cy2RWzgp63fE3rBwXdyc20tAQe7iOHXd_YDcuL6MPnzkLtMNg2-avz85VwTt3fbNpFtnpfH_aa-BTBBO8dDUV--Sjk1PMVtkbOS4rAOkpe6=w400-h300-no){: .img-responsive}  
   
1. 「Select a language」の画面に移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「場所の選択」の画面に移動します。  
   ![ubuntu_03](https://lh3.googleusercontent.com/UH0dCH1EgCH9LgG6kMVOMZRuWzGXACsXVm1KVU3POJzaHjxn2d2QLmAnd654pK6pZvaTNA-sCvIrgbW5v1M3tfc_QbrbKmQEho_R95mC4N-kS_3KEeNj2N_xNnA6h4SItgvRYxQovyI3h6a6F_ZX5bPGcTAl6DS4FvgsxmH_K3qXV_DLCjloEuTUZGCHqj3tymBipFpfKrJqBEEZNc4ScRTSn7CkOd_HZIAM3gmVZpgITQnLsnSj-MJcLcHcS7rollrwkINlaltL7Bw4nhfbEG5FqbNW3WZqVBfskDTN_61VSz_EhBIERbzYFaoOryXByHBhGgSR9nByTHHU-3wlmMotZ7W8952G9BZy_REogkGFDA5MV06qLjgm4l5ePJK389GHYDtdsA3USNxSNb1FzkKmFZXuDHQ6T9mIEs1CbLX1Al0HLtF7i4L2JxSk47GJgwrpSx0XtC8hKuXX-8NW-GVTBJRwB72QWqiXoqu48LMXxa8In53FqYNsx7AlVkzGh6agZ9-SIYupGj3fKgIxws4rSJZrXUs_J9eIItj5CwXy5_YBOI8e4_4aLIOHBDwEf9zc=w400-h300-no){: .img-responsive}  
   
1. 「場所の選択」画面に移動したら、  
   「日本」を選択し、Enterキーを押下します。  
   押下すると「キーボードが由来する国」画面に移動します。  
   ![ubuntu_04](https://lh3.googleusercontent.com/xNGuHs5eZhVg4LlN4xpYbULyDWk8-l-lvKEquU33_jJJf-ODEZu4zp_oMmMGlT7jCVlVSLpLrAhCOZBa5EbVMeA0h5onVpof9_7I_mMQ0k_NqvmhJEDatfgzyYZjhD78QwPzQCR8pOH4Y8bJfRw9_z7htCD5VjYyT951ZoJ7J6SbZx1XUfovrZSszGu-Amd1zM4x4oNzBGyZpR1ujZeaBzeoA3Vf_C97fGYEzs7zZFiR2Lb3t112cI_rIB09e8g8C25MyXV4UecKJ8Y9_sBSAoa7_kLvf-PjhNAC937u5v9OFTeihCIv9ny-YIx-ged5GeRC1XhIwxxMuKzgeZ61zPiIHE3M0c6Hn-E1u5xW6JFVTDZT2WRmDJFHlJdN-wdImUmenq6g1TeRVH3VecTcz35c0Bnzrb-lOPJIFpj7VOcEsVMBJkqg04WgTsXj-TTEJpFj5AnMtd8fq5DGZ5AvZeVQYj83OgtH-6-q5DpTieKG236H5GQFLbl7Fu4r8u-GlCGlrWSDkvf56Hiw_AlEtsauYIANoeWhSRI65Pbt4_g5PGQf9Tu2Yw2k0B1gh8d5Ms0m=w400-h300-no){: .img-responsive}  
   
1. 「キーボードの設定」画面に移動したら、  
   「Japanese」を選択し、Enterキーを押下します。  
   押下すると「キーボードのレイアウト」画面に移動します。  
   ![ubuntu_05](https://lh3.googleusercontent.com/GTQL6W_i8HNqElhKFQBjDzZqvnSjj0AjdiNQtLEARs55xjVTy3CjPxxqn52aMur3GoqNU0ze1ilv9Z_MX8y4PX7t_zjFYR-i4m1qO2Rn1yLb709Icn2eqT-UUuwGrkohECMlbcLwkSujtJv2-xTUK2v2ndu0tOxsdNOT1KXgDXuW6-hhhsyPi4G_pAG8u1Bt8tN8ToOHOCkcszu2f6g04kG_56t-nhh10Fx-xp-YDbCp8S95ehEK-f-SM0R6jXPB5NGBWchh9MDTN0E3zQYY6WNKr4VI9HGikBpIe7q0XXQ8YtyfUfJMMc5eS1CpeqlcW4NnFxRLnMtMOSAKesjoFflF1NbuNTbqV2gKnsdPho1_faXW1T_Wl_aYc8gYBx1IUM1yKoecD0fJTfta2fC7pZN2n7g16VNYcGIdN00nOG148aP7cbplknuOrf8JsLraYV2oJGO810VMbJtiMJwEE2HtwrgVoWfxEmctiH0p2bkDkvcpqzUahhNK7JVLTRLg1wesl_NqvRmInvfEy0fbmE-NcUZDd_7fsi1Gsw-eWxgEb-NJN6oqoiQ99lAqpY9XM9Fb=w400-h300-no){: .img-responsive}  
   
1. 「キーボードのレイアウト」画面に移動したら、  
   「Japanese -Japanese(OADG 109A)」を選択し、Enterキーを押下します。  
   押下すると「ネットワークの設定」画面に移動します。  
   ![ubuntu_06](https://lh3.googleusercontent.com/uaSnmahmdFLIRRYtF2DuXH37whFfpWDbrU-0MLcJpLe-arsxGRgf8QB-d2dCoEguulfgm8zwHta2CIUcdfPeMdnr8kQ0AKER0VJHqrgxt2vRguDKc41ofcFmi4xjZFUx4Yhpxxk4g6eN0gbcxdxTXV8XbHX10p38IBVBhfjcP_ej60P39Qk87Q-qOsRB3NgAjZkb9jRn6Mt7h9E7l7svOD1ds-AVthC0tz7d83s-yzJRDzrEPzDur88OG4ssJOdZsIJbc9OBjKqhYC9DYns0bI_UR5t0586cCQ1B42l0h2WBsm-HmsOwXbJdXZuzma8gc4CLL2hBLUOhgrjikWSE094UhkJkC6vVGQG61QKxeT4PUJwVAZ4N7YvDg-3nCHJF7hxK0dI7t3YDGQpmkxSW0JA-y7PveWjWUI8UH7WZkuDOmvGfTqtvHMS5NHZOeE1N90ErTsmRFdFJm524b6U258HG1ZrCsLSz5t6B4r87cgN4xgvDJwu7CzgdYwpcpEqnU3Em_yB8BgWG4e8w3Jkfs75GvYi5U21hZQWxrUMZZMxsU6lTMxew-hQDbcFliiNppo2-=w400-h300-no){: .img-responsive}  
   
1. 「ネットワークの設定」画面に移動したら、  
   ホスト名を入力して（ここでは、ホスト名を「ubuntu」としています。）、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「新しいユーザの本名（フルネーム）」画面に移動します。  
   ![ubuntu_07](https://lh3.googleusercontent.com/9JFFUa8lb9hi0X6bgzFMMruLXME_5bsYWXBXDwKEiZm-KE8DePt4UiDtG7Kqjk6DomFZnf4mhxmETTEiyAJUcozgDgx0Xr0ZkG4Fyholbj_7KcMLSKDjQ_zvdwH3tChewPBQr4UlLv_2aNTADhsyL1q7CeeZ-66Ut3TcVvLxgqJP-r6OoB6FtYtUeNMfwPhfHZ5xh3y24f3vyCFFqspiGF9jWXMM-H1Ea0Dlgy-zZ77FO9Vd6-VSNDVYre6sDW_okH9EnBym3KHQrXwWmkxoATFysR_U0zfpUZwTpTNQpQVurQV81ozY_3Blu2v9Tg-PMahawt_d8eWS6RAApPI-zF5Ghbzuo6BLhXZEeRzJwZKMDF5x68Z0H5G8aHb7Kv8n4XShtIWGxzbFuIoPZYw5Ws12JGyEByAV2jRhpSgrRwVxz6QWAiF0UDZdYorbutgeffJoZG8tv4XO-Q5YUk4hvAvaKM1QZ3jtZWZ8VUodtBD70bzmkUVwqDdIm1TujF6SHbmXOkVmbyCenpvWEIG5lkPM4rbhaQG4qZP3JiwffG_gUoMmrnrm3UscodCFWT_nOF9Y=w400-h300-no){: .img-responsive}  
   
1. 「新しいユーザの本名（フルネーム）」の画面に移動したら、  
   自分の名前を入力して（ここでは、自分の名前を「username」としています。）、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「あなたのアカウントのユーザ名」画面に移動します。  
   ![ubuntu_08](https://lh3.googleusercontent.com/mMK05Qe_3RlndWr_Tz_GLXDR1V051yRkWt1Q3BZg-DBWKaOvEgGYvyJYhoXwvnSwhIlzox5p-phnMB287EBozgDCHbdtXIhMuCAzPBM91T9JrJYYWUYfQAe1aPyA9exnK5jLjJc1AoZLrEayZtTuP1n_Xw0qthkohMtxe_1dWGkCNESOgdpi21SjXFw5V8HfLvc3WKsg-Izt4XqdjQE-sW46nOD4VvvLG4kT4D9F0D5FnGg-5myVd1pqkVbeVJ9yWE5rHax6VgBR5Bw9ws1rOhQMNlb7PFqHohftaox16c1zyu29lpqXi5NIw3EUhjdt2qupub1QrF-sWz0oDZIyqBWhOhA4qY8euinzSXTAqQ6q8GswjubNc7f8jDZIW85TsAh8JEiyNENT3xBqAF0CASuOjGAqgYt_Q50j1bXZvE0nXivntDRBRMS2NEfhPRvFMlfEcfQaMk60znHxLNpkW81_p0iO58r1qXjlsBH3bZlsgsN4hteTjC4rNvmn9ya2KJGXG88xjwa3E0a10xUEpaJfoCY58pC7U2loWyeQAMAFs2F6hJ3tcVqAsXmjIQY3Hyyx=w400-h300-no){: .img-responsive}  
   
1. 「あなたのアカウントのユーザ名」画面に移動したら、  
   アカウントユーザ名を入力して  
   （ここでは、アカウントユーザ名を「account」としています。）、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「新しいユーザのパスワードを選んでください」画面に移動します。  
   ![ubuntu_09](https://lh3.googleusercontent.com/b0KV6LOR_RRExANjuSe8HTjSDAjE8Bo-wBENt57UsG1M17LGG40x1FYTTXv4DfL1mlsbJOrhXMZbgU_KV7JzGzO5oOoympwHKbd30zjdEmhXF9rT6OF-iJXUi8TuIxKKsB65gN_BOFKIJPzByO5X6s1r4NVEbYgvdHOsVIJGTpPbxUnXRnU7X7yK7iznNrZuR5lS4jETdWv4Z_Hf51esbji3KaR0LH9QtPw5bllIK7-GJSXyYWT7CIss3mgrBwzXhB6rgVz9Pjuw5TPngzWxtk07UBnhf-uuDU1Rl-3-wA1bfcZUfatau9gA4BegYaTs1FzQwWAwyHfSm6Abv8sIbUJNVq34CsDjj3L01NAvjSa2zOBAw9fLxFH5sfQZO1p4dBUWnEjLe7OLyyDHQnv8P8VbrEtl70N_OnnW4fMbJ_rQmPUU9sTcwYsQhLl74N34cSwemqTOluphhnLIEpPcDHZVpnyCXD0WPWd3kbkz98XkhxhiwOilmEkM6dyeUbzn6-ifN8SwdSz8yYAwcPnzREXKKD6QbD_N0w11dMfN126Fl_bP_KMzGskabaF2sLQ7ZFy0=w400-h300-no){: .img-responsive}  
   
1. 「新しいユーザのパスワードを選んでください」画面に移動したら、  
   パスワードを入力して、「続ける」を選択し、Enterキーを押下します。  
   押下すると「確認のため、再度パスワードを入力してください」画面に移動します。  
   ![ubuntu_10](https://lh3.googleusercontent.com/8WQaKCaobP7DJmuq4_lWHP8HrgsMuSWnu1tmhGqdc1REJFnAgffE_O3BwobxH0ZzUmAQ7CbHIpn5EolE0XYyqNG2YnpBYF4klflk6TpX3p8gBpT5QrFahzqGMm0JVEi-aN5Ot7FNKSzmAW_g8ERKP6yoBLdp7hFoMSZU-ifUjzRcSpPabguh66Y8gXMdWntMZJ67KxDe9FjaQ_wvdIrAXpz8N1bOpRaYcHMdcqQfo7cABaBUSgOpNAe_uE0iLZAE2AB7yuK4iOV2j8OKG9VClKyB5zeXdZe07Y5P0HgFTCPry8RH01wTxeqzaIgv2YO-N2nvPT6ficsRhujjbsgzMt0FQbAbbv0VAQo_qt5zxij8Ir-d1Z1P6Ksh-T-IlXzEmr_6o-DR8zS_3Ejhl5NW1ePhPr6I-1JAFx24NMEf1AWQf12P_WT2E7_VT4O5kLkP4TDsRhnqHbbg7_UHZl0WAbFG_BtZMWSY8IYNUc7yKoz7S-QjW6z959HunIIys7AL3BU1psmqVUjjs68ujFAgAneieal9Z3ZmDVoq4n7vdYDCHlGKwrpgLsLFDVZNVZAxDGzM=w400-h300-no){: .img-responsive}  
   
1. 「確認のため、再度パスワードを入力してください」画面に移動したら、  
   再度パスワードを入力して、「続ける」を選択し、Enterキーを押下します。  
   押下すると「ホームディレクトリを暗号化しますか？」画面に移動します。  
   ![ubuntu_11](https://lh3.googleusercontent.com/MJyziK6GudhyhpHr8m_GjmmpN1Jd_353ftNDhPCDJmOJtsj00YgGzw5o7r2q1XIjQkqzcCy8DWiskGItozZzyigp6oEtJYpyvGBNhQqTGqB_YZ0pDG-f5Xu-D7J_lIOXf-4W8uKLE2JL6SCR6Nx3j3jtQ1aTl8XcwmImCq-c3ipUhZ2K1lXwhm6fMamLo-i7ezY5BlzcLluLCDJ7y2GvAEicUQLP1zPTwV1Ne2SouygOobpSo2-83mVRHFTn5r4WZJt3GyQC9tr10wZDjcnaCxkhwaKw0f-FFtM510l9AoFRzfmVc6YiaJIxgCmc4A4_DeKYF55equrHLRFYe4NX8Fm5lT13hT9xchP9dNSl1hk6BuhyP5AJ8dc5tEbBOzuzX0NAcwCxhrL4ev1tgaZczpLkbVkpKZzQCKESp9aqzZPUYG4-vOC_d0GVcDDgtxg1uywD9wFnziZcWftY3qTDfYJth1E_3LNxUyNUvu6JOjcnhdHHF6_PR2EsskWLNXBoEpDQ92aH0GP_EtpRprsPcDgIXMObR_8va1dZjdq-dzjuedw5usAU4Zd1nPZJsKFaVVvD=w400-h300-no){: .img-responsive}  
   
1. 「ホームディレクトリを暗号化しますか？」画面に移動したら、  
   「いいえ」を選択し、Enterキーを押下します。  
   押下すると「時間の設定」画面に移動します。  
   ![ubuntu_12](https://lh3.googleusercontent.com/NpcoFWvJm7ce1T3wTfYedD1a-1BiN5-ZA34wlm20_AuC0fXew-womBH8VAY8j1VhqYySU9-8dmAUV1TqprjbCO3g7nkH9jCen6y3d98YfRWgrWvjLw9AdOBE-uNBUk_3hBZtiltbbEuUh50jtgf77hsLcw2K9yo36s4sFVsoNorKJrOMj0dTbNIncY4mOpUCzMU6Rw0uYfCwvllo6pbVR-ojdTRu_nUGb-fA9LnHBQP71CipxQT5NCxDb1hBErmnPYSGwlwnNQG4n4cQYTypvexP8nwtoc_qS6hq456kiBiQ-NpfvyFn-BdMJF88gT2yttXwj5yfKfwj8D78ciddbaMDbE6Hi8DwHjocHu_y_xSiECiVaVqPDSaGuVse7azG8HNaUQ25HfncqwRQds-D5zKjhWwGOaXU3pv0P4vFbjWqEzTaVEj6DvBuyCHmWcq4ANRgpn0xYnkfXgRdWQMLzjavG08Tfcnf47hs2TQzOpE2z7tOPUYC0bTg4FcX6CN_mcWnZjtb3DCy-xpIXPp9Awsey061yNdnSSk4lV-whIS03MGUAv_HirR0MLI1DrssHS7E=w400-h300-no){: .img-responsive}  
   
1. 「時間の設定」画面に移動したら、  
   「your time zone is Asia/Tokyo」と表示されているのを確認し、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「ディスクのパーティショニング」画面に移動します。  
   ![ubuntu_13](https://lh3.googleusercontent.com/0BMlZZGphH0dqPpjMMBEnk3Yqaasw0KNsXGijqQxZ_xAN9gZUFbS82fugHSjenao3VikCAvVT6rbFgGXbVXvejDFr9k3AkMM-8ulgQibUdpX23DNVRGvEg0wHUPKJ9Yx_chTncGBpz0VubLsOJGX2JeIwgmhXjvGajnsq2XN7_R48QI9BcoUrLoLPu76TTK-e2GRQ5cw9haFgb1d4kvF-cPEfoBFD-7dE5dCpUiyyb6KyZHq5aqbNpKvVM0pXPlw_e4wXU1M9a0B8aGwcPbWBpAaou4aK7DwCFIuwL6xcJvFdfLtC1nLFJBatv3LRhZ2UUp0v92Ll6I_4HUV3_F85MYVOsaEnaf136uy0VFaqbGodPvUSnU1gVRs4xRjqH9xszl62du9u4Z22Bka2B8LU8-32ybTqLuiBJfmyRMdMPUv3TmKxfvoDA0UlINNry7HP1K3ttFvLjt4sclpxokNO_hEn20Il1xL14a7IIpMHv-fR1UdDshRVv48uF4_a1grpCaZK6-xWhP7qLOH8JsG3pNgIw3bnyrShRlloWjccBPUNlgJTxUDDhu1LTOibm7BRppl=w400-h300-no){: .img-responsive}  
   
1. 「ディスクのパーティショニング」画面に移動したら、  
   「ガイド-ディスク全体を使い、LVMをセットアップする」を選択し、  
   Enterキーを押下します。  
   押下すると「パーティショニングするディスクの選択」画面に移動します。  
   ![ubuntu_14](https://lh3.googleusercontent.com/nT62yIyYpzda3Df46y_6p-d23_4ax_wv3l1HNlct_2C4DfTkgFuDRQivbaDYefC0cP5HbPytIksWvIbzzGyE79NsuwzZeT2BroWiASJjH3qjKQ4llZdZg0dQMmKAhVY1oPTH7T75THc116uSD8K0a5KsBNBje29XdGTHhTzFDmZTbu8OwIA3k_LriUmhqkgAJpZu8Acs6jJW3HuYUlxXAyLFadH8YAfGWVZpY-h_keujgvcSlQ9uYMZQIGAPfObC7W2BMj54jyZOvmQhoS4hB78GTu_0cIbipk5ERof5oviGd1KbGZjGrYZX_h3fX9XR33q-WDNs_MTuae7L0l_lAUt15pI50oEeQDy_RQ5cIkGotpH1htV7BVSEzO4nVbnvx1rofUR4Bb0L4U-oAEyfJZDh1_t41WB5AF6PAL3rNppGyQ8xBfya_adgdelqCqLnmgfuFcGhn0soRcxOtEkaI2o83lNqVv83qE-ioW7KKgsbfdaQ41GZz7zV1kfTUcD_5MDVY-FhIy--Ui-hH8RBRS3czGA15Yifq2-HhDGCCE5g5Fu81p3PrM0IRXqGPLS_lDa8=w400-h300-no){: .img-responsive}  
   
1. 「パーティショニングするディスクの選択」画面に移動したら、  
   表示されているディスクを選択し、   
   （環境によってここは異なってくるはずです。）  
   Enterキーを押下します。  
   押下すると「ディスクの変更を書き込み、LVMを設定しますか？」画面に移動します。  
   ![ubuntu_15](https://lh3.googleusercontent.com/QIweswimSaLUiW1lgUdri784tbkCCWfTajC1_QmOjAg3wnM-15KBa7OqBnn4XDkn1ZrTYbrku6m-TX3GeElZhgukuU2HzKpC6OriwfucrD9p0UQJwSBbve9OTeXVVQjsTv-IFHAQEde5y9JD6BMR2tJ_NwZExRY4MZRu0AVEkPuvehRVFd_KZkRZKb7s39J87zxYitUjrEXuAAz9o9fJl7aSh7IPmiNKokzqwJC7npcmGr_xq5_yKsTP0yX-PtyOHv-jMJ1I11VWJK6xYvpx4KySPInV66FDv2TNelLEq6okw1LWDPQy9Rvr43IG8bcBS-oxC6t_Vxo9teDOfmpHX54pzVlvyZGraj1FInkP1l2APhFKtWMbYRls__ldNFB4g-9nstJtYrIZY9ZB5T1PihVJy7Dftfn3Mt1y2izZyK7-AFp9wS2wPNBV_5gYz7WjkYM9WEv8ijWhDQ38DVPCcnQgExTGRhSU2meJrYqemtQGZlSKDt1MEzgdJhQwSGId93NmVlg1t9MF4r2A-h6AmNMpOlYCGYEF44lprkaWEhAeQJbogUsDtb52xz2XV-AG5y84=w400-h300-no){: .img-responsive}  
   
1. 「ディスクの変更を書き込み、LVMを設定しますか？」画面に移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「ガイドによるパーティショニングを利用するボリューム」画面へ移動します。  
   ![ubuntu_16](https://lh3.googleusercontent.com/qT6oWBnMi6q0TPC1kgMkD3JkrGSF4KcU6q5jCJHx220BKdZRdAkuSJkkuRYczzviDhBi9jJDs4n9NfjEmZhdQywrZ2gTtvzD_xGx9GRF4WU0EoQ_z09KWUy5d7NYXNZ-anb7v0_2y7rKZPUt2LXh9mA0Ax5KFs_g-8HvWRc8QdYR7shBV_MNNobm42KwSrC89oKlW7qnKSQJ1TJBM2Ty6S0oH5YJgGJqeqrvDLRmpIp5yr5fp5ebPU93yi8YicszDgLFQZTByLzn3fMgTVTFMgEUZjrDsC5YoFTpXoLIQQ4WJz5bQkJtDZZKjbjicY51XJU68B3TwsPRpjJ0JqwX6Be9_Q84kgWEuiaTOuDh7BdZETa61ReFEHe3ogUGk5sZduLJxFZP3cX43jI9XQ6Dx2--8d4BCXrzSD2ZZ3-uq9JLz46JKO92hw3EmphP94bhfq9nCYWga3Q1-Tzu2EjeLAGct5Os38WGWbEbga_l6YwX5jmMCS35T-T1Y87N2pMjYXJS8g46kruGIhqc8GpA6ATW4167hSGA7hyYBHcBmCXz1Lur4012YjzYSjj5xRHG-TtP=w400-h300-no){: .img-responsive}  
   
1. 「ガイドによるパーティショニングを利用するボリューム」画面へ移動したら、  
   「続ける」を選択し、Enterキーを押下します。  
   押下すると「ディスクに変更を書き込みますか？」画面に移動します。  
   ![ubuntu_17](https://lh3.googleusercontent.com/SyF-Wg4yONsgQuT_7fFyLLVB099SnQwuidjwTQ3R8DcNGm7DmJraCo8keKmviqslr_hQxH6CaxXqy4_jkpzf8vHem0YbZlGY3nllIfm8GxvnxSOxwfKWZErNxaU8D4kpgQT-3-WWdDaU1YrL37DBqL_8I7CtVGLNZQP_f6QuK-fnLn2w7kpp_XMN7xAY06CveFZkybIun3xJSrAH5npk_qsYQL_0hhDqbJPhVzcI5IP_ywomTxdt_0ycZnTHjG3DQRtTVPc6za3P7_z63gTb0pKmLWpviE-12cuBLYOHsa90GHOXhkSy0y8iofZX6B5TcC7Cun83KbQyV1Qk-G5Y6xwttjXzmNuHf8fhuwapave4YYlxZbvU-7g_k8FLAXvD9p2Ro8-gJx-Noqz6BSBU6Pyj_epMwQamQokv00wTMuOkan62PJnvCD2QBp-7bpPkqzaZTvdoojWPyN0XBvULIcSGMsin5UWMYcCzrsfgxOVDy-trex4WxVtkCTGebwGN406YwqhwfjSvaOLPCPAgjUAI47ZzactXZmFaLPpz9a5ndOOOIpKNxsI5e__hUSXyZ-h_=w400-h300-no){: .img-responsive}  
   
1. 「ディスクに変更を書き込みますか？」画面へ移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると基本パッケージのインストールが開始され、  
   最終的に「HTTP プロキシの情報（なければ空）」画面に移動します。  
   ![ubuntu_18](https://lh3.googleusercontent.com/m_zR4iaiKiZHgZYjff-Z3mj6K7pGcjBlBRcKCCW2Zs-aCjjexPcT1OC4XoMuGvhCaAQyJMh78arx8niFSpmcM3yjpCe5CRIwCz7Jknsn6-7aY0WMrLVlE0dwXm8NK_PplbJCIiLHlY288T8ztwD1UT85O8Q_sdkwx3D1Das4zocF2KWTciti5KqnaHfAnkennQzZVIqwYr8D2rPjCo4hN--ZCmKCr9AjqhjbCKbkGJ9DXBX2_FpS-PdyTESQdYpBVi4NF0NHrrZg53B2vN0qjiPPB1qfhLW3D6CPte-hZLlkg9YMixggGei6P1kBzv_snigb48HzLOqZ1fyhyzTWeQ_cBZlBdbiktgQK009dE-TQ3dNSxIOIIsRF0NIDgyAQvXnyVO7rr25FQ9vZjM0UsFa1OYnvmE16cBKiXrsHh-rZXZMDQ4DmPSfzDlQiUeHs6Ae7iRwrbl4M2YQM5D2SCkFXst3fYh6jc4EfyB8pdCeOgOLIlpu6kC5OTFPjAtKUQ4xyt9wORkZ53-a1RWfZrq3mtEqMfG-RhZjwg-zAhFFzK6HAMEnU7ZnGQLNZjg1_rxm0=w400-h300-no){: .img-responsive}  
   
1. 「HTTP プロキシの情報（なければ空）」画面に移動したら、  
   何も入力せずに「続ける」を選択し、  
   (インターネット接続にプロキシを経由している環境では、ここに情報を入力しましょう。)    
   Enterキーを押下します。  
   押下すると「このシステムのアップグレードをどのように管理しますか？」画面へ移動します。  
   ![ubuntu_19](https://lh3.googleusercontent.com/6TBbbyayOSbjoiIqfmXyRg2ziK-HqYZFTjBR841h53bopn3Zw_aIYGeBilb2EkNowLPm0G9YjRQhZxoSYszomUwbc5Pw78UdqV9-NnzQhdvFIqWE2j1fEeFOPpV3pusj9FvlLDTVzOalP20Bzn4SYiWqowgXyzMx9SjKQyXsShwMFqEFzeClJTZRIeIQoxzNjYC6FSfD3k3_puxdC-tx6GnJ1lQB67erC1aDRXGSnV0hvVkx9ZSWE6JmD-0SReTqIeeTgAxGncyPK0CUnHOUsDYfYKbs6jjx8_HSFi8EoG256bOQMpxpy4-c5KmKr0m96Sowe-rMP39Mo1GuGVmcZOSkiSNKoe21NRWvhWEgppGk8ecfYLkhvJAQsfE3_Yk94rxlCKQiWYdIT-r9gJMUSEpF1YSl14ZvHi0c7VgVDvFm0TZ6nUJ9r1Gtmzbkdq7wQuyjQV6nIj5BVa75bcjtuhOlGIPtSFk5uhugLpj81qGFWJiv04T9p8IV4K0CS-wk3bqbNEjfvY_438FS_6-cSCA2L40EN5kgrv0GoKgj0v_lKOwcOFjTIa9AaxWssYJV_k9P=w400-h300-no){: .img-responsive}  
   
1. 「このシステムのアップグレードをどのように管理しますか？」画面へ移動したら、  
   「自動的にアップデートしない」を選択し、  
   (「セキュリティアップデートを自動的にインストールする」を選んでもいいでしょう。)  
   Enterキーを押下します。  
   押下すると「ソフトウェアの選択」画面へ移動します。  
   ![ubuntu_20](https://lh3.googleusercontent.com/3xhItOAabjJKBVA6_DsO5PuCsYcu-S3OAcBz3QQYh01Yvb5pigVHndLBwlie7NaHn0h4EaV7uUKVTjIg7d0p7ALku237-ReGcSjR-bYwzufRIUbXentl53XqLOk1rd607VgSCypKM-udimdgPzQwtmqWEqiJFxR2fOijHv2_6EWmnJMcWhNE8LIfoVZsxnBNB_Hv97EEsMr_ajUEOQBFn65g8NRx-m9ShuZx0JT2KEmnFAAzSr8_9pCKTDb_x8zoIH6QkVK7H7dIadXVo_sB8OSf1dwBc1pl0qaSUVTXggieXPmQbCe6luv4EjwDROZX4Uukcde4l1nuVTBPg_up6_k78c_KRnmT0T5IFiFrEvytDSKDdsE3Svgl7eguDWK61eRMfpMGAsrmynBEbT16OO33hR6hTHUUW_bzyMcPGVukFA4tMUZJkWE4BVehRayAWlQ1if1P8Mle8HZMBMXIyFYZQ7WPpYeUi1bHbQFfH5ERU97temrJHrUrPuMePCrbLRqfEo5Iit4GqWN9H-p1BADMEjhUdnkS2UGORXwnwYgNNSInpv4yzvn4zCU47WVXMsaI=w400-h300-no){: .img-responsive}  
   
1. 「ソフトウェアの選択」画面へ移動したら、  
   インストールするソフトウェアを選択します。  
   開発サーバーとして使用する予定なので、  
   「standard system utilities」が選択されている事を確認して、  
   「OpenSSH server」を選択し、  
   「続ける」へ移動してEnterキーを押下します。  
   押下すると「ハードディスクへのGRUBブードローダのインストール」画面へ移動します。  
   ![ubuntu_21](https://lh3.googleusercontent.com/LegOed7RXfOg9L__lO5MB71aCALXFq_KqZ_Hb0wfyTDWDC2crqmlBTpipDZXzT-xJ_pt2L8m6gsio0N1Ee1APRe4ijczeesAiMzYcqVgMY3DFqjPq5gP5U6gHgY0Cm31cLv1Mmx9shp52Rn7F559yY0Gp8ulwjpgeyNeA7anij-rj5YhJQnTIJqqwjsJqw2Esai8rISt-nHDSpz8UC9uvfNu4V_kapLGSne0ooPLLgXzAZFfBVzTSPmqUiTxgmuvuCDDIVNvXjqhqshJRNDWeRq57SznsIg8LCmUR41tCbynbNXX0UYCgzL1KjzYW9BbIClAi3cIU_MOn98KdL_-mCa_L39IRGHLFikV458euHKXw-EWwSurJ2dcJRzqtfpdvESYkPS1Ub7j1PcfCklSeWUA4Bl52xW73ZoGtNmiH6-OrAFRA-2Gl6IMfzdggg1UEJnW1Ffih5XqxK3gWRxXUBrYQnOSeFF8oYQKD_9UX5iZ-lmmZ9r_SxLAnFci474EAmAwzow_oK6P0os8ObAHd2qa59Z4Q5A8nQaCx9lky9orAaKncVj5UhvLUUd5X1Q_gJF0=w400-h300-no){: .img-responsive}  
   
1. 「ハードディスクへのGRUBブードローダのインストール」画面へ移動したら、  
   「はい」を選択し、Enterキーを押下します。  
   押下すると「インストールの完了」画面に移動します。  
   ![ubuntu_22](https://lh3.googleusercontent.com/769QBESBlRWPgqz_-8S_A9-XZXmcaY0IbWLWDUtngFEtSrnxrBPUkWh2pTQOq-6gw9qziZ0G7LpAFf-3fQ7kAcD11kLU-4OAMq7CF_G1fW8aDiYmIoltdqiihZ4ZJeWFiO7KRVGBG0FAq7c-HtZbzCRo5P_71c9hnYFUnRixyYikW5MFx3cpC7qAbWhBEQXIq8x8Ss9BAeIYXYv7S9dxZmvykbN-QQW9yPZb8My_CMmBqgZWE8tf7b1dAdwlK3-gnMpJY_UR9jPkPW16puLdNu1rd2FcI_wVY_wJPdjuh4xAj9cMNJ8HoqYEE4VC3Q77hoZSY53AVd1rik3NizSl_vrTBJ9iAvExh2KbhlopdqbgnM9zHSPBCCOkVxB6IkvzcUwvIIwayjSJt6ztfRSOoI9QWt84Q7IFfsFH1MoF1y8KLXIWGgEEx2eUTDGgmOQyanlGv4muDVu0PmgQZtKMPmEk_3I_a6d8CeJx9W6kssejGA3FckTJ8TQc49Gi3awZFnGBeRqAKl1RPY0dtCXuVK5cXNKouCRmncwK3zDnGdfqKOGoQ4GKQmJoDQbPe9udXxCs=w400-h300-no){: .img-responsive}  
   
1. 「インストールの完了」画面に移動したら、  
   「続ける」を選択し、  
   Enterキーを押下します。  
   押下すると再起動されインストールが完了します。  
   ![ubuntu_23](https://lh3.googleusercontent.com/ALJYjpD0_5SPVtNMnCqtZ8GTG7cqR_ZTbbUGXcK3IdALRPSIwQS4hdX0CVVFTGmaQ8KSdzzQbOVN93UqcLEoTu_ba3PfoBCns_G5t6rjtMjTZLx8wAeF9zcaVRIpKOpEZAD9JM0UVn4Lgsn7a1JK3pklrMjSppwfCJaxtKY7E6zeL6oNWnAKpMq23JL51Ps-zDv-d11VVNPeGhQwTHmC4YHhBzvqX5GT_HNvUi8EmihVbTrK-AlzvR1lU8Bhg3c_XSkYr57Ig7m8s4cCDPha5Uc8oDfTCq7cWOYrbmbpC8sWJxhZareC1kuLNMXR4RfPANYUp2VTN-z5wKTtpW7qHPHzzez8z7tQF89GSQvc1rNB2drEs49A_WyXdSmKk2yfU8hHEKN6xLCROloept4i6r2ZcYerod5m-cMiKhd6KxUrEm2LmV0x4U0Tn6_ZBDqPrgAKYSDBYyJE0GDxzCMGEf6TchH18knRRvveXq5zmCOdzvAXi4sBrHqoCf_ddSiNq2-yuApmPlMfcV3MqTixgwuAXHQ8RykkYOzDHm_NRAELqUcVZX6J1Cz3ashCoJCm3FKT=w400-h300-no){: .img-responsive}  
   
以上です。  

過去の同様の記事  
[Ubuntu Server 15.10 インストールログ](/blog/2015/10/27/ubuntu-install-log.html)  
[Ubuntu Server 15.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2015/06/ubuntu-server-1504.html)  
[Ubuntu Server 14.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2014/06/ubuntu-server-1404.html)  
[Ubuntu Server 13.10 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2014/03/ubuntu-server-1310.html)  
[Ubuntu Server 13.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2013/05/ubuntu-server-1304.html)  
[Ubuntu Server 12.10 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2013/01/ubuntu-server-1210.html)  
[Ubuntu Server 10.04 インストールログ : まそおぶろぐ](http://masoojp.blogspot.jp/2012/01/ubuntu-1004.html)  

