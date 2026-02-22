.class public Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/h;


# instance fields
.field private final a:Lqj;

.field private final b:Lhs0$b;

.field private final c:Lvw0;

.field private final d:Lcom/bumptech/glide/a$a;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/bumptech/glide/load/engine/h;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:I

.field private j:Lmt1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljr0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljr0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqj;Lhs0$b;Lvw0;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lqj;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Lvw0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/h;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    .line 22
    .line 23
    iput p10, p0, Lcom/bumptech/glide/c;->i:I

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lhs0;->a(Lhs0$b;)Lhs0$b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/c;->b:Lhs0$b;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lio2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lvw0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvw0;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lio2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lqj;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lmt1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lmt1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/a$a;->build()Lmt1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/request/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lmt1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lmt1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lmt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/bumptech/glide/h;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/h;

    .line 56
    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/c;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lhs0$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhs0$b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 9
    return-object v0
.end method
