.class public final Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/i$b;


# instance fields
.field private final a:Lu1/A;

.field private final b:Lu1/B;

.field private final c:Lu1/L;

.field private final d:Lu1/p;

.field private final e:Lu1/z;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu1/A;Lu1/B;Lu1/L;Lu1/p;Lu1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/m;->a:Lu1/A;

    .line 3
    iput-object p2, p0, Lu1/m;->b:Lu1/B;

    .line 4
    iput-object p3, p0, Lu1/m;->c:Lu1/L;

    .line 5
    iput-object p4, p0, Lu1/m;->d:Lu1/p;

    .line 6
    iput-object p5, p0, Lu1/m;->e:Lu1/z;

    .line 7
    new-instance p1, Lu1/k;

    invoke-direct {p1, p0}, Lu1/k;-><init>(Lu1/m;)V

    iput-object p1, p0, Lu1/m;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lu1/A;Lu1/B;Lu1/L;Lu1/p;Lu1/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Lu1/B;->a:Lu1/B$a;

    invoke-virtual {p2}, Lu1/B$a;->a()Lu1/B;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lu1/n;->b()Lu1/L;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Lu1/p;

    invoke-static {}, Lu1/n;->a()Lu1/f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lu1/p;-><init>(Lu1/f;LIa/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Lu1/z;

    invoke-direct {p5}, Lu1/z;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lu1/m;-><init>(Lu1/A;Lu1/B;Lu1/L;Lu1/p;Lu1/z;)V

    return-void
.end method

.method public static synthetic c(Lu1/m;Lu1/J;Lkotlin/jvm/functions/Function1;)Lu1/M;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu1/m;->g(Lu1/m;Lu1/J;Lkotlin/jvm/functions/Function1;)Lu1/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu1/m;Lu1/J;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu1/m;->e(Lu1/m;Lu1/J;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lu1/m;Lu1/J;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lu1/J;->b(Lu1/J;Lu1/i;Lu1/t;IILjava/lang/Object;ILjava/lang/Object;)Lu1/J;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lu1/m;->f(Lu1/J;)Lm0/F2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final f(Lu1/J;)Lm0/F2;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/m;->c:Lu1/L;

    .line 2
    .line 3
    new-instance v1, Lu1/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu1/l;-><init>(Lu1/m;Lu1/J;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lu1/L;->b(Lu1/J;Lkotlin/jvm/functions/Function1;)Lm0/F2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final g(Lu1/m;Lu1/J;Lkotlin/jvm/functions/Function1;)Lu1/M;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/m;->d:Lu1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/m;->a:Lu1/A;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/m;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Lu1/p;->a(Lu1/J;Lu1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu1/M;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu1/m;->e:Lu1/z;

    .line 14
    .line 15
    iget-object v1, p0, Lu1/m;->a:Lu1/A;

    .line 16
    .line 17
    iget-object p0, p0, Lu1/m;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p0}, Lu1/z;->a(Lu1/J;Lu1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu1/M;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Could not load font"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lu1/i;Lu1/t;II)Lm0/F2;
    .locals 7

    .line 1
    new-instance v0, Lu1/J;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/m;->b:Lu1/B;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lu1/B;->d(Lu1/i;)Lu1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lu1/m;->b:Lu1/B;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lu1/B;->b(Lu1/t;)Lu1/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Lu1/m;->b:Lu1/B;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lu1/B;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Lu1/m;->b:Lu1/B;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Lu1/B;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Lu1/m;->a:Lu1/A;

    .line 28
    .line 29
    invoke-interface {p1}, Lu1/A;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lu1/J;-><init>(Lu1/i;Lu1/t;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lu1/m;->f(Lu1/J;)Lm0/F2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
