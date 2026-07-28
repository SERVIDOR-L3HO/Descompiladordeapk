.class final Landroidx/compose/ui/platform/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o;


# instance fields
.field private final q:Landroid/content/Context;

.field private r:Loc/M;

.field private final s:Lm0/X0;

.field private t:Loc/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/R0;->q:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Lm0/x1;->a(F)Lm0/X0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/R0;->s:Lm0/X0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/R0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/R0;->e(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/R0;->s:Lm0/X0;

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

.method private final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/R0;->s:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/X0;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h()Loc/z0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/R0;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/D1;->a(Landroid/content/Context;)Lrc/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrc/J;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/R0;->e(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/platform/R0;->r:Loc/M;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroidx/compose/ui/platform/R0$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, v0, p0, v1}, Landroidx/compose/ui/platform/R0$a;-><init>(Lrc/J;Landroidx/compose/ui/platform/R0;LIa/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/R0;->t:Loc/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/R0;->h()Loc/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/R0;->t:Loc/z0;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/R0;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d(Loc/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/R0;->r:Loc/M;

    .line 2
    .line 3
    return-void
.end method

.method public bridge j(LIa/i$c;)LIa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/o$a;->b(LF0/o;LIa/i$c;)LIa/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge n0(LIa/i$c;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/o$a;->c(LF0/o;LIa/i$c;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(LIa/i;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/o$a;->d(LF0/o;LIa/i;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF0/o$a;->a(LF0/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
