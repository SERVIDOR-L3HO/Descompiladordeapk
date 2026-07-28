.class final LL/e;
.super LL/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/e$a;
    }
.end annotation


# static fields
.field public static final Q:LL/e$a;

.field private static final R:LB0/x;


# instance fields
.field private P:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL/e;->Q:LL/e$a;

    .line 8
    .line 9
    new-instance v0, LL/b;

    .line 10
    .line 11
    invoke-direct {v0}, LL/b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LL/c;

    .line 15
    .line 16
    invoke-direct {v1}, LL/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LB0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LL/e;->R:LB0/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IFLRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/k0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LL/e;->P:Lm0/a1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B0(LB0/B;LL/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/e;->E0(LB0/B;LL/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Ljava/util/List;)LL/e;
    .locals 0

    .line 1
    invoke-static {p0}, LL/e;->F0(Ljava/util/List;)LL/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, LL/e;->G0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static final E0(LB0/B;LL/e;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, LL/k0;->A()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, LL/k0;->B()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x41000000    # -0.5f

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LYa/h;->o(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LL/e;->O()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final F0(Ljava/util/List;)LL/e;
    .locals 4

    .line 1
    new-instance v0, LL/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    .line 10
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 25
    .line 26
    invoke-static {v2, v3}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, LL/d;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LL/d;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, LL/e;-><init>(IFLRa/a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static final G0(Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    .line 8
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final synthetic H0()LB0/x;
    .locals 1

    .line 1
    sget-object v0, LL/e;->R:LB0/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final I0()Lm0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, LL/e;->P:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, LL/e;->P:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRa/a;

    .line 8
    .line 9
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
