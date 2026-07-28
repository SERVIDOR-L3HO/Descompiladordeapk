.class public abstract LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LB0/u;->a:Lm0/B1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()LB0/r;
    .locals 1

    .line 1
    invoke-static {}, LB0/u;->b()LB0/r;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LB0/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LB0/r;
    .locals 1

    .line 1
    new-instance v0, LB0/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB0/s;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LB0/u;->f(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ljava/util/Map;)Ls/W;
    .locals 0

    .line 1
    invoke-static {p0}, LB0/u;->h(Ljava/util/Map;)Ls/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lmc/a;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final g()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, LB0/u;->a:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Ljava/util/Map;)Ls/W;
    .locals 2

    .line 1
    new-instance v0, Ls/W;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ls/W;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ls/W;->s(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
