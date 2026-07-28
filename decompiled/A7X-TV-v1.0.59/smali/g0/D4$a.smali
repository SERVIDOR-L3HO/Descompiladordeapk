.class public final Lg0/D4$a;
.super Lg0/r4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/D4;->h(ZLkotlin/jvm/functions/Function1;LF0/m;LRa/o;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LL0/B;

.field final synthetic c:Z

.field final synthetic d:Lm0/a1;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/platform/f1;

.field final synthetic i:Lm0/a1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lm0/Y0;

.field final synthetic l:Lm0/Y0;


# direct methods
.method constructor <init>(LL0/B;ZLm0/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/f1;Lm0/a1;Lkotlin/jvm/functions/Function1;Lm0/Y0;Lm0/Y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/D4$a;->b:LL0/B;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg0/D4$a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg0/D4$a;->d:Lm0/a1;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/D4$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/D4$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lg0/D4$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lg0/D4$a;->h:Landroidx/compose/ui/platform/f1;

    .line 14
    .line 15
    iput-object p8, p0, Lg0/D4$a;->i:Lm0/a1;

    .line 16
    .line 17
    iput-object p9, p0, Lg0/D4$a;->j:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Lg0/D4$a;->k:Lm0/Y0;

    .line 20
    .line 21
    iput-object p11, p0, Lg0/D4$a;->l:Lm0/Y0;

    .line 22
    .line 23
    invoke-direct {p0}, Lg0/r4;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lm0/a1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/D4$a;->t(Ljava/lang/String;Lm0/a1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/D4$a;->s(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ZLm0/Y0;Lm0/Y0;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/D4$a;->r(ZLm0/Y0;Lm0/Y0;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lm0/a1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/D4$a;->u(Lm0/a1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final r(ZLm0/Y0;Lm0/Y0;Le1/T;Le1/P;LC1/b;)Le1/S;
    .locals 10

    .line 1
    invoke-virtual {p5}, LC1/b;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lg0/D4;->t(Lm0/Y0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, LC1/c;->g(JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p5}, LC1/b;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p2}, Lg0/D4;->u(Lm0/Y0;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, v1, p2}, LC1/c;->f(JI)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move v4, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p5}, LC1/b;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LC1/b;->n(J)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    move v4, p2

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_1
    move v5, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p5}, LC1/b;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, LC1/b;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual {p5}, LC1/b;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v2 .. v9}, LC1/b;->d(JIIIIILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-interface {p4, p0, p1}, Le1/P;->x0(J)Le1/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Le1/o0;->b1()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Le1/o0;->T0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v4, Lg0/C4;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lg0/C4;-><init>(Le1/o0;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v0, p3

    .line 83
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static final s(Le1/o0;Le1/o0$a;)LDa/E;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Le1/o0$a;->D(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final t(Ljava/lang/String;Lm0/a1;)LDa/E;
    .locals 1

    .line 1
    invoke-interface {p1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg0/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/l4;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lg0/D4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lg0/l4;->d(Ljava/lang/String;)Lg0/l4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final u(Lm0/a1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p1}, Lg0/l4;->d(Ljava/lang/String;)Lg0/l4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 p0, p3, 0x1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public j(LF0/m;Z)LF0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/D4$a;->k:Lm0/Y0;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/D4$a;->l:Lm0/Y0;

    .line 4
    .line 5
    new-instance v2, Lg0/B4;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0, v1}, Lg0/B4;-><init>(ZLm0/Y0;Lm0/Y0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Le1/J;->a(LF0/m;LRa/o;)LF0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/D4$a;->d:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/D4$a;->i:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/l4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg0/l4;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(LF0/m;Ljava/lang/String;Z)LF0/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/D4$a;->b:LL0/B;

    .line 2
    .line 3
    invoke-static {p1, v0}, LL0/D;->a(LF0/m;LL0/B;)LF0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lg0/j4;

    .line 8
    .line 9
    iget-object v1, p0, Lg0/D4$a;->i:Lm0/a1;

    .line 10
    .line 11
    new-instance v2, Lg0/z4;

    .line 12
    .line 13
    invoke-direct {v2, p2, v1}, Lg0/z4;-><init>(Ljava/lang/String;Lm0/a1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lg0/j4;-><init>(LRa/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p2, LF0/m;->a:LF0/m$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 29
    .line 30
    iget-boolean v1, p0, Lg0/D4$a;->c:Z

    .line 31
    .line 32
    iget-object p3, p0, Lg0/D4$a;->i:Lm0/a1;

    .line 33
    .line 34
    iget-object v2, p0, Lg0/D4$a;->j:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    new-instance v2, Lg0/A4;

    .line 38
    .line 39
    invoke-direct {v2, p3, p2, v3, v1}, Lg0/A4;-><init>(Lm0/a1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lg0/D4$a;->d:Lm0/a1;

    .line 43
    .line 44
    iget-object v5, p0, Lg0/D4$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lg0/D4$a;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lg0/D4$a;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lg0/D4$a;->h:Landroidx/compose/ui/platform/f1;

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    invoke-static/range {v0 .. v8}, Lg0/D4;->v(LF0/m;ZLRa/a;Ljava/lang/String;Lm0/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/f1;)LF0/m;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p1, p2}, LF0/m;->X(LF0/m;)LF0/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
