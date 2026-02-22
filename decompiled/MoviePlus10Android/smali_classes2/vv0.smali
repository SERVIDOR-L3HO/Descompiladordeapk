.class public Lvv0;
.super Ld72;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ld72;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ltz0;Lhk;Ldr0;)Lbr0;
    .locals 2

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
    const-string v1, "http"

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
    .line 30
    :cond_0
    invoke-virtual {p1}, Ltz0;->h()Ldk;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lvv0$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, Lvv0$a;-><init>(Lvv0;Ldr0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ldk;->i(Lhk;Lrv0;)Lbr0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method
