.class public Lcom/gamesxploit/gameballtap/utils/TrueData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermiso()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "xvZE1XJsKNgZBCPNz9QGmg=="

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static getAi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/utils/TrueData;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getAi()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDB()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/utils/TrueData;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->getD()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getInstance()Lcom/gamesxploit/gameballtap/AppMain;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getting(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v1, "http"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-string v1, "Ps0FrOEEITSyyoMz2z/Z9g=="

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v1, 0x4

    .line 33
    .line 34
    if-ge v0, v1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lrm2;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    move-object p0, v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    :goto_1
    const-string v0, "x4cISec8S5OnKCBhhILJwg=="

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lrm2;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lrm2;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "T26pjdF+bYF3YLGNB+KDoA=="

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lrm2;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    :cond_5
    return-object p0
.end method

.method public static isData()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/utils/TrueData;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->isCallData()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static saveDB()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/utils/TrueData;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->setJson()V

    .line 8
    return-void
.end method

.method public static setConf(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/utils/TrueData;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->jsonMap(Ljava/util/Map;Z)V

    .line 9
    return-void
.end method

.method public static setData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/utils/TrueData;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setCallData(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwm2;->a()V

    .line 12
    return-void
.end method

.method public static setM(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/utils/TrueData;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gamesxploit/gameballtap/AppMain;->setmM(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setTrue()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/utils/TrueData;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gamesxploit/gameballtap/AppMain;->setTrueMethod(Z)V

    .line 9
    return-void
.end method

.method public static show()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/utils/TrueData;->getInstance()Lcom/gamesxploit/gameballtap/AppMain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrm2;->i1(Landroid/content/Context;)V

    .line 8
    return-void
.end method
