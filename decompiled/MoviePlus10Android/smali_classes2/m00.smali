.class public Lm00;
.super Lo92;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo92;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ltz0;Lhk;Ldr0;)Lbr0;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lhk;->o()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lhk;->o()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "content"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Loy0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Loy0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ltz0;->h()Ldk;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    new-instance v8, Lm00$a;

    .line 43
    move-object v1, v8

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, v0

    .line 48
    move-object v6, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lm00$a;-><init>(Lm00;Ltz0;Lhk;Loy0;Ldr0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
