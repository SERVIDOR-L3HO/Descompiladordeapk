.class public final Lg0/L5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/L5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lg0/L5$a;

.field private static final b:LB0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/L5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/L5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/L5$a;->a:Lg0/L5$a;

    .line 7
    .line 8
    new-instance v0, Lg0/J5;

    .line 9
    .line 10
    invoke-direct {v0}, Lg0/J5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lg0/K5;

    .line 14
    .line 15
    invoke-direct {v1}, Lg0/K5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LB0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lg0/L5$a;->b:LB0/x;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lg0/L5;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/L5$a;->d(Ljava/util/List;)Lg0/L5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB0/B;Lg0/L5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/L5$a;->c(LB0/B;Lg0/L5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB0/B;Lg0/L5;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p1}, Lg0/L5;->e()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lg0/L5;->getOffset()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lg0/L5;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, v0, p1}, [Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final d(Ljava/util/List;)Lg0/L5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, v1, p0}, Lg0/H5;->x(FFF)Lg0/L5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final e()LB0/x;
    .locals 1

    .line 1
    sget-object v0, Lg0/L5$a;->b:LB0/x;

    .line 2
    .line 3
    return-object v0
.end method
