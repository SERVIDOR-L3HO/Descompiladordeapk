.class public final Lg0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/r1;

.field private static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/r1;->a:Lg0/r1;

    .line 7
    .line 8
    new-instance v0, Lg0/q1;

    .line 9
    .line 10
    invoke-direct {v0}, Lg0/q1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x6f0d202f

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
    sput-object v0, Lg0/r1;->b:Lkotlin/jvm/functions/Function2;

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

.method public static synthetic a(Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/r1;->c(Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lm0/r;I)LDa/E;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lm0/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ComposableSingletons$SegmentedButtonKt.lambda$1863131183.<anonymous> (SegmentedButton.kt:639)"

    .line 25
    .line 26
    const v2, 0x6f0d202f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lg0/Fa;->a:Lg0/Fa;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p1, p0, v0}, Lg0/Fa;->e(Lm0/r;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm0/t;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lm0/t;->n()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0}, Lm0/r;->L()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lg0/r1;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
