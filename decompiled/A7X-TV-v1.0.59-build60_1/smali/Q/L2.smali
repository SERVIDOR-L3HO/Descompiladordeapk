.class public final LQ/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/L2$a;
    }
.end annotation


# static fields
.field public static final g:LQ/L2$a;

.field private static final h:LB0/x;


# instance fields
.field private final a:Lm0/X0;

.field private final b:Lm0/X0;

.field private final c:Lm0/Y0;

.field private d:LM0/g;

.field private e:J

.field private final f:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/L2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/L2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/L2;->g:LQ/L2$a;

    .line 8
    .line 9
    new-instance v0, LQ/J2;

    .line 10
    .line 11
    invoke-direct {v0}, LQ/J2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LQ/K2;

    .line 15
    .line 16
    invoke-direct {v1}, LQ/K2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LB0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LQ/L2;->h:LB0/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LC/C0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lm0/x1;->a(F)Lm0/X0;

    move-result-object p2

    iput-object p2, p0, LQ/L2;->a:Lm0/X0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Lm0/x1;->a(F)Lm0/X0;

    move-result-object p2

    iput-object p2, p0, LQ/L2;->b:Lm0/X0;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Lm0/m2;->a(I)Lm0/Y0;

    move-result-object p2

    iput-object p2, p0, LQ/L2;->c:Lm0/Y0;

    .line 5
    sget-object p2, LM0/g;->e:LM0/g$a;

    invoke-virtual {p2}, LM0/g$a;->a()LM0/g;

    move-result-object p2

    iput-object p2, p0, LQ/L2;->d:LM0/g;

    .line 6
    sget-object p2, Lq1/x1;->b:Lq1/x1$a;

    invoke-virtual {p2}, Lq1/x1$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LQ/L2;->e:J

    .line 7
    invoke-static {}, Lm0/x2;->n()Lm0/w2;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/x2;->g(Ljava/lang/Object;Lm0/w2;)Lm0/a1;

    move-result-object p1

    iput-object p1, p0, LQ/L2;->f:Lm0/a1;

    return-void
.end method

.method public synthetic constructor <init>(LC/C0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LQ/L2;-><init>(LC/C0;F)V

    return-void
.end method

.method public static synthetic a(LB0/B;LQ/L2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ/L2;->c(LB0/B;LQ/L2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)LQ/L2;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/L2;->d(Ljava/util/List;)LQ/L2;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB0/B;LQ/L2;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, LQ/L2;->h()F

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
    invoke-virtual {p1}, LQ/L2;->j()LC/C0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LC/C0;->q:LC/C0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final d(Ljava/util/List;)LQ/L2;
    .locals 3

    .line 1
    new-instance v0, LQ/L2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 9
    .line 10
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LC/C0;->q:LC/C0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LC/C0;->r:LC/C0;

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 32
    .line 33
    invoke-static {p0, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v0, v1, p0}, LQ/L2;-><init>(LC/C0;F)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final synthetic e()LB0/x;
    .locals 1

    .line 1
    sget-object v0, LQ/L2;->h:LB0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/L2;->b:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/X0;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/L2;->c:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(FFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p3, p3

    .line 6
    add-float v1, v0, p3

    .line 7
    .line 8
    cmpl-float v2, p2, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    sub-float/2addr p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sub-float v3, p2, p1

    .line 19
    .line 20
    cmpl-float v3, v3, p3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez v2, :cond_2

    .line 26
    .line 27
    sub-float/2addr p2, p1

    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    sub-float p2, p1, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, LQ/L2;->l(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ/L2;->b:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/Y;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ/L2;->a:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/Y;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, LQ/L2;->e:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq1/x1;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lq1/x1;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, LQ/L2;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lq1/x1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Lq1/x1;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lq1/x1;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final j()LC/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/L2;->f:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/C0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/L2;->a:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/X0;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQ/L2;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(LC/C0;LM0/g;II)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    invoke-direct {p0, p4}, LQ/L2;->k(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LM0/g;->j()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LQ/L2;->d:LM0/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LM0/g;->j()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LM0/g;->n()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LQ/L2;->d:LM0/g;

    .line 25
    .line 26
    invoke-virtual {v1}, LM0/g;->n()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v0, LC/C0;->q:LC/C0;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, LM0/g;->n()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, LM0/g;->j()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, LM0/g;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2}, LM0/g;->l()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    invoke-virtual {p0, v0, p1, p3}, LQ/L2;->f(FFI)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LQ/L2;->d:LM0/g;

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2, p4}, LYa/h;->o(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, LQ/L2;->l(F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p3}, LQ/L2;->n(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
