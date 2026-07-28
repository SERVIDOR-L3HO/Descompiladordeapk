.class public abstract Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/o;

.field private static final b:Lv/p;

.field private static final c:Lv/q;

.field private static final d:Lv/r;

.field private static final e:Lv/o;

.field private static final f:Lv/p;

.field private static final g:Lv/q;

.field private static final h:Lv/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Lv/t;->a(F)Lv/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lv/c;->a:Lv/o;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lv/t;->b(FF)Lv/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lv/c;->b:Lv/p;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Lv/t;->c(FFF)Lv/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lv/c;->c:Lv/q;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Lv/t;->d(FFFF)Lv/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv/c;->d:Lv/r;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Lv/t;->a(F)Lv/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lv/c;->e:Lv/o;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lv/t;->b(FF)Lv/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lv/c;->f:Lv/p;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Lv/t;->c(FFF)Lv/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lv/c;->g:Lv/q;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Lv/t;->d(FFFF)Lv/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lv/c;->h:Lv/r;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Lv/b;
    .locals 7

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, LSa/h;->a:LSa/h;

    .line 8
    .line 9
    invoke-static {p0}, Lv/t1;->S(LSa/h;)Lv/Z0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lv/b;-><init>(Ljava/lang/Object;Lv/Z0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lv/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lv/c;->a(FF)Lv/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Lv/o;
    .locals 1

    .line 1
    sget-object v0, Lv/c;->e:Lv/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lv/p;
    .locals 1

    .line 1
    sget-object v0, Lv/c;->f:Lv/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lv/q;
    .locals 1

    .line 1
    sget-object v0, Lv/c;->g:Lv/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lv/r;
    .locals 1

    .line 1
    sget-object v0, Lv/c;->h:Lv/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lv/o;
    .locals 1

    .line 1
    sget-object v0, Lv/c;->a:Lv/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lv/p;
    .locals 1

    .line 1
    sget-object v0, Lv/c;->b:Lv/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lv/q;
    .locals 1

    .line 1
    sget-object v0, Lv/c;->c:Lv/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lv/r;
    .locals 1

    .line 1
    sget-object v0, Lv/c;->d:Lv/r;

    .line 2
    .line 3
    return-object v0
.end method
