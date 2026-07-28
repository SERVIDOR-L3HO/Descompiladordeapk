.class public abstract La7/h;
.super La7/c;
.source "SourceFile"

# interfaces
.implements LY6/a$f;


# instance fields
.field private final V:La7/e;

.field private final W:Ljava/util/Set;

.field private final X:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa7/e;LY6/e$a;LY6/e$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, La7/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa7/e;LZ6/d;LZ6/i;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa7/e;LZ6/d;LZ6/i;)V
    .locals 9

    .line 2
    invoke-static {p1}, La7/i;->a(Landroid/content/Context;)La7/i;

    move-result-object v3

    .line 3
    invoke-static {}, LX6/f;->k()LX6/f;

    move-result-object v4

    .line 4
    invoke-static {p5}, La7/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, LZ6/d;

    .line 5
    invoke-static {p6}, La7/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, LZ6/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, La7/h;-><init>(Landroid/content/Context;Landroid/os/Looper;La7/i;LX6/f;ILa7/e;LZ6/d;LZ6/i;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;La7/i;LX6/f;ILa7/e;LZ6/d;LZ6/i;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, La7/F;

    invoke-direct {v3, v0}, La7/F;-><init>(LZ6/d;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, La7/G;

    invoke-direct {v2, v1}, La7/G;-><init>(LZ6/i;)V

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual {p6}, La7/e;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, La7/c;-><init>(Landroid/content/Context;Landroid/os/Looper;La7/i;LX6/g;ILa7/c$a;La7/c$b;Ljava/lang/String;)V

    iput-object p6, p0, La7/h;->V:La7/e;

    .line 11
    invoke-virtual {p6}, La7/e;->a()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, La7/h;->X:Landroid/accounts/Account;

    .line 12
    invoke-virtual {p6}, La7/e;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, La7/h;->g0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, La7/h;->W:Ljava/util/Set;

    return-void
.end method

.method private final g0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La7/h;->f0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected f0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La7/h;->W:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, La7/h;->X:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final z()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, La7/h;->W:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
