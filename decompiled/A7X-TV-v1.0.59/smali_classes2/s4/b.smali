.class public Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/F;


# instance fields
.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lr4/b;

.field private u:Lr4/a;

.field private final v:Lk4/c;


# direct methods
.method public constructor <init>(Lr4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls4/b;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls4/b;->r:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ls4/b;->s:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ls4/b;->u:Lr4/a;

    .line 14
    .line 15
    invoke-static {}, Lk4/c;->a()Lk4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls4/b;->v:Lk4/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ls4/b;->p(Lr4/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls4/b;->v:Lk4/c;

    .line 7
    .line 8
    sget-object v1, Lk4/c$a;->w:Lk4/c$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk4/c;->b(Lk4/c$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls4/b;->q:Z

    .line 15
    .line 16
    iget-object v0, p0, Ls4/b;->u:Lr4/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lr4/a;->e()Lr4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ls4/b;->u:Lr4/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lr4/a;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ls4/b;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ls4/b;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Ls4/b;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lr4/b;Landroid/content/Context;)Ls4/b;
    .locals 1

    .line 1
    new-instance v0, Ls4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls4/b;-><init>(Lr4/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls4/b;->m(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls4/b;->v:Lk4/c;

    .line 7
    .line 8
    sget-object v1, Lk4/c$a;->x:Lk4/c$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk4/c;->b(Lk4/c$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ls4/b;->q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ls4/b;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ls4/b;->u:Lr4/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lr4/a;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private q(Lo4/F;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/b;->g()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo4/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo4/E;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo4/E;->c(Lo4/F;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public e()Lr4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->u:Lr4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->t:Lr4/b;

    .line 2
    .line 3
    invoke-static {v0}, LR3/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/b;->t:Lr4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lr4/b;->d()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/b;->u:Lr4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr4/a;->e()Lr4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls4/b;->t:Lr4/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/b;->v:Lk4/c;

    .line 2
    .line 3
    sget-object v1, Lk4/c$a;->E:Lk4/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/c;->b(Lk4/c$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ls4/b;->r:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ls4/b;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/b;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls4/b;->v:Lk4/c;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lk4/c$a;->G:Lk4/c$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lk4/c$a;->H:Lk4/c$a;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lk4/c;->b(Lk4/c$a;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Ls4/b;->s:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ls4/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/b;->v:Lk4/c;

    .line 2
    .line 3
    sget-object v1, Lk4/c$a;->F:Lk4/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/c;->b(Lk4/c$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ls4/b;->r:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ls4/b;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ls4/b;->u:Lr4/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lr4/a;->f(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public m(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls4/b;->o(Lr4/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Lr4/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls4/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ls4/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ls4/b;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ls4/b;->v:Lk4/c;

    .line 15
    .line 16
    sget-object v2, Lk4/c$a;->t:Lk4/c$a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lk4/c;->b(Lk4/c$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls4/b;->u:Lr4/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lr4/a;->c(Lr4/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Ls4/b;->u:Lr4/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ls4/b;->v:Lk4/c;

    .line 32
    .line 33
    sget-object v1, Lk4/c$a;->s:Lk4/c$a;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lk4/c;->b(Lk4/c$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls4/b;->u:Lr4/a;

    .line 39
    .line 40
    iget-object v1, p0, Ls4/b;->t:Lr4/b;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lr4/a;->c(Lr4/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Ls4/b;->v:Lk4/c;

    .line 47
    .line 48
    sget-object v1, Lk4/c$a;->u:Lk4/c$a;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lk4/c;->b(Lk4/c$a;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Ls4/b;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls4/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ls4/b;->u:Lr4/a;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ls4/b;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lk4/c;

    .line 33
    .line 34
    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LS3/a;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ls4/b;->r:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ls4/b;->s:Z

    .line 43
    .line 44
    invoke-direct {p0}, Ls4/b;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(Lr4/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/b;->v:Lk4/c;

    .line 2
    .line 3
    sget-object v1, Lk4/c$a;->q:Lk4/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/c;->b(Lk4/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/b;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Ls4/b;->q(Lo4/F;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LR3/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr4/b;

    .line 21
    .line 22
    iput-object v1, p0, Ls4/b;->t:Lr4/b;

    .line 23
    .line 24
    invoke-interface {v1}, Lr4/b;->d()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 40
    :goto_1
    invoke-virtual {p0, v1}, Ls4/b;->j(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p0}, Ls4/b;->q(Lo4/F;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ls4/b;->u:Lr4/a;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lr4/a;->c(Lr4/b;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LR3/i;->b(Ljava/lang/Object;)LR3/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "controllerAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Ls4/b;->q:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LR3/i$a;->c(Ljava/lang/String;Z)LR3/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "holderAttached"

    .line 14
    .line 15
    iget-boolean v2, p0, Ls4/b;->r:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LR3/i$a;->c(Ljava/lang/String;Z)LR3/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "drawableVisible"

    .line 22
    .line 23
    iget-boolean v2, p0, Ls4/b;->s:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LR3/i$a;->c(Ljava/lang/String;Z)LR3/i$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ls4/b;->v:Lk4/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lk4/c;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "events"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LR3/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LR3/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LR3/i$a;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
