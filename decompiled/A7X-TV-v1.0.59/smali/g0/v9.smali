.class public abstract Lg0/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;

.field private static final b:Lg0/w9;

.field private static final c:Lg0/w9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lg0/u9;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/u9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lg0/v9;->a:Lm0/B1;

    .line 13
    .line 14
    new-instance v1, Lg0/w9;

    .line 15
    .line 16
    sget-object v0, LC1/h;->r:LC1/h$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LC1/h$a;->b()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v7, LN0/x0;->b:LN0/x0$a;

    .line 23
    .line 24
    invoke-virtual {v7}, LN0/x0$a;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lg0/w9;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lg0/v9;->b:Lg0/w9;

    .line 34
    .line 35
    new-instance v8, Lg0/w9;

    .line 36
    .line 37
    invoke-virtual {v0}, LC1/h$a;->b()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v7}, LN0/x0$a;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v8 .. v13}, Lg0/w9;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lg0/v9;->c:Lg0/w9;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a()Lg0/s9;
    .locals 1

    .line 1
    invoke-static {}, Lg0/v9;->b()Lg0/s9;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lg0/s9;
    .locals 6

    .line 1
    new-instance v0, Lg0/s9;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lg0/s9;-><init>(JLf0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, Lg0/v9;->a:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(ZFJ)Lx/w0;
    .locals 6

    .line 1
    sget-object v0, LC1/h;->r:LC1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/h$a;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LC1/h;->m(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, LN0/x0;->m(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lg0/v9;->b:Lg0/w9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lg0/v9;->c:Lg0/w9;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lg0/w9;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v1, p0

    .line 37
    move v2, p1

    .line 38
    move-wide v3, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lg0/w9;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic e(ZFJILjava/lang/Object;)Lx/w0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, LC1/h;->r:LC1/h$a;

    .line 11
    .line 12
    invoke-virtual {p1}, LC1/h$a;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, LN0/x0;->b:LN0/x0$a;

    .line 21
    .line 22
    invoke-virtual {p2}, LN0/x0$a;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lg0/v9;->d(ZFJ)Lx/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
