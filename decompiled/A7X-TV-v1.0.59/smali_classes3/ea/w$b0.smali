.class public final Lea/w$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$b0;->q:Lea/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/w$b0;->q:Lea/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lz9/d;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-static {v0, v1}, Lea/w;->H(Lea/w;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lea/w$b0;->q:Lea/w;

    .line 17
    .line 18
    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lz9/d;->v()LY8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v3, Lc9/b;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LY8/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lc9/b;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {v0, v1}, Lea/w;->M(Lea/w;Lc9/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lea/w$b0;->q:Lea/w;

    .line 43
    .line 44
    invoke-static {v0}, Lea/w;->r(Lea/w;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "mContext"

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, LSa/o;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_0
    invoke-static {v1}, Lo7/o;->a(Landroid/content/Context;)Lo7/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lea/w;->K(Lea/w;Lo7/g;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lea/w$b0;->q:Lea/w;

    .line 64
    .line 65
    invoke-static {v0}, Lea/w;->r(Lea/w;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, LSa/o;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_1
    const-string v3, "sensor"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v3, v1, Landroid/hardware/SensorManager;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Landroid/hardware/SensorManager;

    .line 87
    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v2}, Lea/w;->L(Lea/w;Landroid/hardware/SensorManager;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance v0, Lea/L;

    .line 95
    .line 96
    invoke-direct {v0}, Lea/L;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v0, Lea/F;

    .line 101
    .line 102
    invoke-direct {v0}, Lea/F;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    new-instance v0, Lexpo/modules/kotlin/exception/j;

    .line 107
    .line 108
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lea/w$b0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
