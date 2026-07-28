.class public Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LS4/t;

.field private final c:Lh4/h;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS4/y;Lh4/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lh4/g;-><init>(Landroid/content/Context;LS4/y;Ljava/util/Set;Ljava/util/Set;Lh4/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS4/y;Ljava/util/Set;Ljava/util/Set;Lh4/b;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh4/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, LS4/y;->j()LS4/t;

    move-result-object v0

    iput-object v0, p0, Lh4/g;->b:LS4/t;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lh4/b;->d()Lh4/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lh4/b;->d()Lh4/h;

    move-result-object v1

    iput-object v1, p0, Lh4/g;->c:Lh4/h;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lh4/h;

    invoke-direct {v1}, Lh4/h;-><init>()V

    iput-object v1, p0, Lh4/g;->c:Lh4/h;

    .line 9
    :goto_0
    iget-object v2, p0, Lh4/g;->c:Lh4/h;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-static {}, Lk4/a;->b()Lk4/a;

    move-result-object v4

    .line 12
    invoke-virtual {p2, p1}, LS4/y;->b(Landroid/content/Context;)LW4/a;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, LS4/y;->q()LW4/a;

    move-result-object v6

    .line 14
    invoke-static {}, LP3/i;->s()LP3/i;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, LS4/t;->q()LQ4/x;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual/range {p5 .. p5}, Lh4/b;->a()LR3/f;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, p1

    :goto_1
    if-eqz p5, :cond_2

    .line 17
    invoke-virtual/range {p5 .. p5}, Lh4/b;->b()LR3/n;

    move-result-object p1

    :cond_2
    move-object v10, p1

    .line 18
    invoke-virtual/range {v2 .. v10}, Lh4/h;->a(Landroid/content/res/Resources;Lk4/a;LW4/a;LW4/a;Ljava/util/concurrent/Executor;LQ4/x;LR3/f;LR3/n;)V

    .line 19
    iput-object p3, p0, Lh4/g;->d:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Lh4/g;->e:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 21
    invoke-virtual/range {p5 .. p5}, Lh4/b;->c()LE4/g;

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh4/b;)V
    .locals 1

    .line 1
    invoke-static {}, LS4/y;->l()LS4/y;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lh4/g;-><init>(Landroid/content/Context;LS4/y;Lh4/b;)V

    return-void
.end method


# virtual methods
.method public a()Lh4/f;
    .locals 6

    .line 1
    new-instance v0, Lh4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/g;->c:Lh4/h;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/g;->b:LS4/t;

    .line 8
    .line 9
    iget-object v4, p0, Lh4/g;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lh4/g;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lh4/f;-><init>(Landroid/content/Context;Lh4/h;LS4/t;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lh4/f;->K(LE4/g;)Lh4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4/g;->a()Lh4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
