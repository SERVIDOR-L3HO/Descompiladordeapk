.class public Lcom/gamesxploit/gameballtap/Movp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/Movp$a;
    }
.end annotation


# instance fields
.field private callback:Lcom/gamesxploit/gameballtap/Movp$a;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Movp;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private native dlContext(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native firebase(Landroid/app/Activity;Landroid/content/Context;)V
.end method

.method public static native isOk()Ljava/lang/String;
.end method


# virtual methods
.method public gLContext()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Movp;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/gamesxploit/gameballtap/Movp;->dlContext(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public native getData(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public native getData2(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public getSaltStr(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Movp;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/gamesxploit/gameballtap/Movp;->getData2(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Movp;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gamesxploit/gameballtap/Movp;->getData(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public native getTemps(Ljava/lang/String;)J
.end method

.method public getTempsDB(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/Movp;->getTemps(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getting(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Movp;->mContext:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/gamesxploit/gameballtap/Movp;->getting(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public native getting(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public isL()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gamesxploit/gameballtap/Movp;->isOk()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "mq3lE48oOjm2JgZ4hdUQiOYFZverKGigmfz6TBsFrb730i2EKneQ9J4A3mh8HmuMojNthDVNTRVqORkRRg5RpxZ1w6omg8F0KG5s6RAphZkmcdXjQxN0NFStfpUqbZPwaaC9XaIeSwuUfcxOBwAfjw=="

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lrm2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onDataReceived(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Movp;->callback:Lcom/gamesxploit/gameballtap/Movp$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gamesxploit/gameballtap/Movp$a;->a(Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Movp;->callback:Lcom/gamesxploit/gameballtap/Movp$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gamesxploit/gameballtap/Movp$a;->onError(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public runFirebase(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/Movp;->firebase(Landroid/app/Activity;Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public setDataCallback(Lcom/gamesxploit/gameballtap/Movp$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Movp;->callback:Lcom/gamesxploit/gameballtap/Movp$a;

    return-void
.end method
