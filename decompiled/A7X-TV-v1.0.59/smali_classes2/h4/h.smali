.class public Lh4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lk4/a;

.field private c:LW4/a;

.field private d:LW4/a;

.field private e:Ljava/util/concurrent/Executor;

.field private f:LQ4/x;

.field private g:LR3/f;

.field private h:LR3/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lk4/a;LW4/a;LW4/a;Ljava/util/concurrent/Executor;LQ4/x;LR3/f;LR3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/h;->b:Lk4/a;

    .line 4
    .line 5
    iput-object p3, p0, Lh4/h;->c:LW4/a;

    .line 6
    .line 7
    iput-object p4, p0, Lh4/h;->d:LW4/a;

    .line 8
    .line 9
    iput-object p5, p0, Lh4/h;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, Lh4/h;->f:LQ4/x;

    .line 12
    .line 13
    iput-object p7, p0, Lh4/h;->g:LR3/f;

    .line 14
    .line 15
    iput-object p8, p0, Lh4/h;->h:LR3/n;

    .line 16
    .line 17
    return-void
.end method

.method protected b(Landroid/content/res/Resources;Lk4/a;LW4/a;LW4/a;Ljava/util/concurrent/Executor;LQ4/x;LR3/f;)Lh4/e;
    .locals 8

    .line 1
    new-instance v0, Lh4/e;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lh4/e;-><init>(Landroid/content/res/Resources;Lk4/a;LW4/a;LW4/a;Ljava/util/concurrent/Executor;LQ4/x;LR3/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c()Lh4/e;
    .locals 8

    .line 1
    iget-object v1, p0, Lh4/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, Lh4/h;->b:Lk4/a;

    .line 4
    .line 5
    iget-object v3, p0, Lh4/h;->c:LW4/a;

    .line 6
    .line 7
    iget-object v4, p0, Lh4/h;->d:LW4/a;

    .line 8
    .line 9
    iget-object v5, p0, Lh4/h;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v6, p0, Lh4/h;->f:LQ4/x;

    .line 12
    .line 13
    iget-object v7, p0, Lh4/h;->g:LR3/f;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lh4/h;->b(Landroid/content/res/Resources;Lk4/a;LW4/a;LW4/a;Ljava/util/concurrent/Executor;LQ4/x;LR3/f;)Lh4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lh4/h;->h:LR3/n;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LR3/n;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lh4/e;->A0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
.end method
