.class public Li/a/d2/c;
.super Li/a/y0;
.source ""


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Li/a/d2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Li/a/y0;-><init>()V

    iput p1, p0, Li/a/d2/c;->d:I

    iput p2, p0, Li/a/d2/c;->e:I

    iput-wide p3, p0, Li/a/d2/c;->f:J

    iput-object p5, p0, Li/a/d2/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Li/a/d2/c;->X0()Li/a/d2/a;

    move-result-object p1

    iput-object p1, p0, Li/a/d2/c;->h:Li/a/d2/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-wide v3, Li/a/d2/l;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Li/a/d2/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILh/y/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Li/a/d2/l;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Li/a/d2/l;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Li/a/d2/c;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S0(Lh/v/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Li/a/d2/c;->h:Li/a/d2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Li/a/d2/a;->s(Li/a/d2/a;Ljava/lang/Runnable;Li/a/d2/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Li/a/m0;->h:Li/a/m0;

    invoke-virtual {v0, p1, p2}, Li/a/u0;->S0(Lh/v/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final X0()Li/a/d2/a;
    .locals 7

    new-instance v6, Li/a/d2/a;

    iget v1, p0, Li/a/d2/c;->d:I

    iget v2, p0, Li/a/d2/c;->e:I

    iget-wide v3, p0, Li/a/d2/c;->f:J

    iget-object v5, p0, Li/a/d2/c;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li/a/d2/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final Y0(Ljava/lang/Runnable;Li/a/d2/j;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/a/d2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Li/a/d2/c;->h:Li/a/d2/a;

    invoke-virtual {v0, p1, p2, p3}, Li/a/d2/a;->p(Ljava/lang/Runnable;Li/a/d2/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Li/a/m0;->h:Li/a/m0;

    iget-object v0, p0, Li/a/d2/c;->h:Li/a/d2/a;

    invoke-virtual {v0, p1, p2}, Li/a/d2/a;->l(Ljava/lang/Runnable;Li/a/d2/j;)Li/a/d2/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Li/a/u0;->m1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
