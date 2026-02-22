.class public Ldi0;
.super Lo92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi0$b;
    }
.end annotation


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
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lhk;->o()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "file"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ldi0$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ldi0$b;-><init>(Lci0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltz0;->h()Ldk;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v8, Ldi0$a;

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, p3

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Ldi0$a;-><init>(Ldi0;Lhk;Ltz0;Ldi0$b;Ldr0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    return-object v1
.end method
