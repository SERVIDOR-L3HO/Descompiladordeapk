.class public Lcom/facebook/react/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/facebook/react/K;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/g;-><init>(Landroid/app/Application;LT5/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LT5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/facebook/react/g;->b:Lcom/facebook/react/K;

    .line 4
    iput-object p1, p0, Lcom/facebook/react/g;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LT5/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LT5/r;-><init>(LT5/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/reactnativecommunity/asyncstorage/i;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/reactnativecommunity/asyncstorage/i;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LR8/c;

    .line 15
    .line 16
    invoke-direct {v3}, LR8/c;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lx8/e;

    .line 20
    .line 21
    invoke-direct {v4}, Lx8/e;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/swmansion/reanimated/ReanimatedPackage;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/th3rdwave/safeareacontext/e;

    .line 30
    .line 31
    invoke-direct {v6}, Lcom/th3rdwave/safeareacontext/e;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/swmansion/rnscreens/s;

    .line 35
    .line 36
    invoke-direct {v7}, Lcom/swmansion/rnscreens/s;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/brentvatne/react/ReactVideoPackage;

    .line 40
    .line 41
    invoke-direct {v8}, Lcom/brentvatne/react/ReactVideoPackage;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lcom/reactnativecommunity/webview/o;

    .line 45
    .line 46
    invoke-direct {v9}, Lcom/reactnativecommunity/webview/o;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lcom/swmansion/worklets/WorkletsPackage;

    .line 50
    .line 51
    invoke-direct {v10}, Lcom/swmansion/worklets/WorkletsPackage;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lorg/reactnative/maskedview/b;

    .line 55
    .line 56
    invoke-direct {v11}, Lorg/reactnative/maskedview/b;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lcom/horcrux/svg/SvgPackage;

    .line 60
    .line 61
    invoke-direct {v12}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v13, 0xc

    .line 65
    .line 66
    new-array v13, v13, [Lcom/facebook/react/L;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    aput-object v1, v13, v14

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v2, v13, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v3, v13, v1

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v4, v13, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v5, v13, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v6, v13, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v7, v13, v1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aput-object v8, v13, v1

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    aput-object v9, v13, v1

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    aput-object v10, v13, v1

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    aput-object v11, v13, v1

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    aput-object v12, v13, v1

    .line 107
    .line 108
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
