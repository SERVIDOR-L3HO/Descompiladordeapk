.class public Luz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/res/Resources;

.field b:Landroid/util/DisplayMetrics;

.field c:Lg81;

.field d:Ltz0;

.field e:J

.field f:D


# direct methods
.method public constructor <init>(Ltz0;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x7530

    .line 6
    .line 7
    iput-wide v0, p0, Luz0;->e:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x3fc2492492492492L    # 0.14285714285714285

    .line 13
    .line 14
    iput-wide v0, p0, Luz0;->f:D

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ltz0;->f()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object p1, p0, Luz0;->d:Ltz0;

    .line 25
    .line 26
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Luz0;->b:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    const-string p1, "window"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/view/WindowManager;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Luz0;->b:Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Landroid/content/res/Resources;

    .line 55
    .line 56
    iget-object v2, p0, Luz0;->b:Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 68
    .line 69
    iput-object v1, p0, Luz0;->a:Landroid/content/res/Resources;

    .line 70
    .line 71
    new-instance p1, Lg81;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Luz0;->a(Landroid/content/Context;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    div-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lg81;-><init>(I)V

    .line 81
    .line 82
    iput-object p1, p0, Luz0;->c:Lg81;

    .line 83
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/high16 v0, 0x100000

    .line 15
    .line 16
    mul-int p0, p0, v0

    .line 17
    return p0
.end method
