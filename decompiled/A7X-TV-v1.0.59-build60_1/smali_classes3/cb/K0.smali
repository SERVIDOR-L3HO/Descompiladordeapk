.class public abstract Lcb/K0;
.super Lcb/A;
.source "SourceFile"

# interfaces
.implements LZa/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/K0$a;,
        Lcb/K0$b;,
        Lcb/K0$c;,
        Lcb/K0$d;
    }
.end annotation


# static fields
.field public static final C:Lcb/K0$b;

.field private static final D:Ljava/lang/Object;


# instance fields
.field private final A:Lkotlin/Lazy;

.field private final B:Lcb/a1$a;

.field private final w:Lcb/d0;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/K0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/K0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/K0;->C:Lcb/K0$b;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcb/K0;->D:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcb/d0;Lib/Z;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lib/J;->getName()LHb/f;

    move-result-object v0

    invoke-virtual {v0}, LHb/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcb/f1;->a:Lcb/f1;

    invoke-virtual {v0, p2}, Lcb/f1;->f(Lib/Z;)Lcb/p;

    move-result-object v0

    invoke-virtual {v0}, Lcb/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, LSa/d;->w:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcb/K0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Lib/Z;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Lib/Z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/A;-><init>()V

    .line 2
    iput-object p1, p0, Lcb/K0;->w:Lcb/d0;

    .line 3
    iput-object p2, p0, Lcb/K0;->x:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcb/K0;->y:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcb/K0;->z:Ljava/lang/Object;

    .line 6
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Lcb/I0;

    invoke-direct {p2, p0}, Lcb/I0;-><init>(Lcb/K0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcb/K0;->A:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcb/J0;

    invoke-direct {p1, p0}, Lcb/J0;-><init>(Lcb/K0;)V

    invoke-static {p4, p1}, Lcb/a1;->c(Ljava/lang/Object;LRa/a;)Lcb/a1$a;

    move-result-object p1

    const-string p2, "lazySoft(...)"

    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcb/K0;->B:Lcb/a1$a;

    return-void
.end method

.method public constructor <init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcb/K0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Lib/Z;Ljava/lang/Object;)V

    return-void
.end method

.method private static final i0(Lcb/K0;)Lib/Z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb/K0;->b0()Lcb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcb/K0;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcb/K0;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcb/d0;->J(Ljava/lang/String;Ljava/lang/String;)Lib/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final j0(Lcb/K0;)Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Lcb/f1;->a:Lcb/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/K0;->p0()Lib/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcb/f1;->f(Lib/Z;)Lcb/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcb/p$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v0, Lcb/p$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcb/p$c;->b()Lib/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, LGb/h;->a:LGb/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcb/p$c;->e()LCb/o;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lcb/p$c;->d()LEb/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lcb/p$c;->g()LEb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, LGb/h;->d(LGb/h;LCb/o;LEb/d;LEb/h;ZILjava/lang/Object;)LGb/d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lrb/o;->e(Lib/Z;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcb/p$c;->e()LCb/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LGb/h;->f(LCb/o;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Lib/s0;->b()Lib/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lib/e;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, Lib/e;

    .line 72
    .line 73
    invoke-static {v0}, Lcb/j1;->q(Lib/e;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcb/K0;->b0()Lcb/d0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, LSa/e;->b()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcb/K0;->b0()Lcb/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, LSa/e;->b()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    if-eqz p0, :cond_3

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v3}, LGb/d$a;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_3
    return-object v2

    .line 110
    :cond_4
    instance-of p0, v0, Lcb/p$a;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    check-cast v0, Lcb/p$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcb/p$a;->b()Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    instance-of p0, v0, Lcb/p$b;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    instance-of p0, v0, Lcb/p$d;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_7
    new-instance p0, LDa/n;

    .line 132
    .line 133
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method static synthetic k0(Lcb/K0;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/K0;->j0(Lcb/K0;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l0(Lcb/K0;)Lib/Z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/K0;->i0(Lcb/K0;)Lib/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a0()Ldb/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0;->q0()Lcb/K0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/K0$c;->a0()Ldb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b0()Lcb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/K0;->w:Lcb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Ldb/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0;->q0()Lcb/K0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/K0$a;->c0()Ldb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic d0()Lib/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0;->p0()Lib/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcb/j1;->d(Ljava/lang/Object;)Lcb/K0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcb/K0;->b0()Lcb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcb/K0;->b0()Lcb/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcb/K0;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcb/K0;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcb/K0;->y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcb/K0;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcb/K0;->z:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lcb/K0;->z:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    return v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/K0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LSa/d;->w:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/K0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb/K0;->b0()Lcb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcb/K0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcb/K0;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method protected final m0()Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcb/K0;->p0()Lib/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib/v0;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lcb/f1;->a:Lcb/f1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcb/K0;->p0()Lib/Z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcb/f1;->f(Lib/Z;)Lcb/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lcb/p$c;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v0, Lcb/p$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcb/p$c;->f()LFb/a$d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LFb/a$d;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcb/p$c;->f()LFb/a$d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LFb/a$d;->y()LFb/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LFb/a$c;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, LFb/a$c;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcb/p$c;->d()LEb/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, LFb/a$c;->w()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, LEb/d;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcb/p$c;->d()LEb/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, LFb/a$c;->v()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, LEb/d;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcb/K0;->b0()Lcb/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1, v0}, Lcb/d0;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcb/K0;->r0()Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final n0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/K0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/K0;->p0()Lib/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ldb/o;->h(Ljava/lang/Object;Lib/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final o0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcb/K0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcb/K0;->p0()Lib/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lib/a;->W()Lib/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcb/K0;->g0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcb/K0;->n0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    move-object v1, p2

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcb/K0;->g0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object p2, p3

    .line 45
    :goto_2
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move-object p2, v2

    .line 49
    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 50
    .line 51
    if-eqz p3, :cond_6

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move-object p3, v2

    .line 58
    :goto_4
    if-eqz p3, :cond_7

    .line 59
    .line 60
    invoke-static {p0}, Lbb/a;->a(LZa/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    :cond_7
    if-nez p1, :cond_8

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_8
    instance-of p3, p1, Ljava/lang/reflect/Field;

    .line 71
    .line 72
    if-eqz p3, :cond_9

    .line 73
    .line 74
    check-cast p1, Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_9
    instance-of p3, p1, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz p3, :cond_f

    .line 84
    .line 85
    move-object p3, p1

    .line 86
    check-cast p3, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    array-length p3, p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz p3, :cond_e

    .line 94
    .line 95
    const-string v0, "get(...)"

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq p3, v3, :cond_c

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-ne p3, v4, :cond_b

    .line 102
    .line 103
    :try_start_1
    move-object p3, p1

    .line 104
    check-cast p3, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-nez p2, :cond_a

    .line 107
    .line 108
    check-cast p1, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aget-object p1, p1, v3

    .line 115
    .line 116
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcb/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_a
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "delegate method "

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_c
    move-object p2, p1

    .line 161
    check-cast p2, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    check-cast p1, Ljava/lang/reflect/Method;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 p3, 0x0

    .line 172
    aget-object p1, p1, p3

    .line 173
    .line 174
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcb/j1;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_f
    new-instance p2, Ljava/lang/AssertionError;

    .line 198
    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "delegate field/method "

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, " neither field nor method"

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const/16 p3, 0x27

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p3, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :goto_5
    new-instance p2, Lab/b;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lab/b;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method public p0()Lib/Z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/K0;->B:Lcb/a1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/a1$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lib/Z;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract q0()Lcb/K0$c;
.end method

.method public final r0()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/K0;->A:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/K0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcb/e1;->a:Lcb/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/K0;->p0()Lib/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcb/e1;->k(Lib/Z;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
