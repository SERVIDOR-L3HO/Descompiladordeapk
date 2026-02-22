.class public Lcom/applovin/impl/sdk/m$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/os/PowerManager;

.field final synthetic b:Lcom/applovin/impl/sdk/m;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$i;->b:Lcom/applovin/impl/sdk/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$i;->a:Landroid/os/PowerManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m$i;-><init>(Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$i;->b:Lcom/applovin/impl/sdk/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/m$f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$i;->b:Lcom/applovin/impl/sdk/m;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/m$f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$i;->b:Lcom/applovin/impl/sdk/m;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/m$f;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$i;->a:Landroid/os/PowerManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$i;->b:Lcom/applovin/impl/sdk/m;

    .line 50
    .line 51
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$i;->a:Landroid/os/PowerManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$i;->b:Lcom/applovin/impl/sdk/m;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 67
    move-result v1

    .line 68
    int-to-long v4, v1

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v7

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$f;)Lcom/applovin/impl/sdk/m$f;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$i;->b:Lcom/applovin/impl/sdk/m;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/m$f;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
