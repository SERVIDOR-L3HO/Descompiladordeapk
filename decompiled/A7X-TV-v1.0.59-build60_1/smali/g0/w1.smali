.class public final Lg0/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/w1;

.field private static b:LRa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/w1;->a:Lg0/w1;

    .line 7
    .line 8
    new-instance v0, Lg0/v1;

    .line 9
    .line 10
    invoke-direct {v0}, Lg0/v1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x5c4f7a94

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lg0/w1;->b:LRa/o;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lg0/sc;Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/w1;->c(Lg0/sc;Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lg0/sc;Lm0/r;I)LDa/E;
    .locals 17

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-interface {v14, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p2, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v0, p0

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v14, v2, v3}, Lm0/r;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lm0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda$-1548712596.<anonymous> (SnackbarHost.kt:219)"

    .line 50
    .line 51
    const v4, -0x5c4f7a94

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 v15, v1, 0xe

    .line 58
    .line 59
    const/16 v16, 0x1fe

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    invoke-static/range {v0 .. v16}, Lg0/Zc;->B(Lg0/sc;LF0/m;ZLN0/V1;JJJJJLm0/r;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lm0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lm0/t;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface/range {p1 .. p1}, Lm0/r;->L()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    sget-object v0, LDa/E;->a:LDa/E;

    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final b()LRa/o;
    .locals 1

    .line 1
    sget-object v0, Lg0/w1;->b:LRa/o;

    .line 2
    .line 3
    return-object v0
.end method
