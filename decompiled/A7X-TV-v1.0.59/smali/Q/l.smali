.class public abstract LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;

.field private static final b:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ/k;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LQ/l;->a:Lm0/B1;

    .line 13
    .line 14
    sget-object v0, LQ/l$a;->q:LQ/l$a;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v1}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LQ/l;->b:Lm0/B1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()LN0/n0;
    .locals 1

    .line 1
    invoke-static {}, LQ/l;->b()LN0/n0;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LN0/n0;
    .locals 4

    .line 1
    new-instance v0, LN0/X1;

    .line 2
    .line 3
    invoke-static {}, LQ/m;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LN0/X1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, LQ/l;->a:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, LQ/l;->b:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(LN0/n0;JJ)LN0/n0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LN0/x0;->m(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p0, LN0/X1;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, LN0/X1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
