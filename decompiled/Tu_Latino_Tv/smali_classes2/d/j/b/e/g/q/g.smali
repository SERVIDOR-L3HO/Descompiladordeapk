.class public abstract Ld/j/b/e/g/q/g;
.super Ld/j/b/e/g/q/c;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/a$f;
.implements Ld/j/b/e/g/q/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ld/j/b/e/g/q/c<",
        "TT;>;",
        "Ld/j/b/e/g/o/a$f;",
        "Ld/j/b/e/g/q/i0;"
    }
.end annotation


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Ld/j/b/e/g/q/d;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILd/j/b/e/g/q/d;)V
    .locals 8

    invoke-static {p1}, Ld/j/b/e/g/q/h;->b(Landroid/content/Context;)Ld/j/b/e/g/q/h;

    move-result-object v3

    invoke-static {}, Ld/j/b/e/g/e;->q()Ld/j/b/e/g/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/g/q/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/j/b/e/g/q/h;Ld/j/b/e/g/f;ILd/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;)V

    invoke-static {p4}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/g/q/d;

    iput-object p1, p0, Ld/j/b/e/g/q/g;->zab:Ld/j/b/e/g/q/d;

    invoke-virtual {p4}, Ld/j/b/e/g/q/d;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/g/q/g;->zad:Landroid/accounts/Account;

    invoke-virtual {p4}, Ld/j/b/e/g/q/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/j/b/e/g/q/g;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/g/q/g;->zac:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd/j/b/e/g/q/d;)V
    .locals 9

    invoke-static {p1}, Ld/j/b/e/g/q/h;->b(Landroid/content/Context;)Ld/j/b/e/g/q/h;

    move-result-object v3

    invoke-static {}, Ld/j/b/e/g/e;->q()Ld/j/b/e/g/e;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Ld/j/b/e/g/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/h;Ld/j/b/e/g/e;ILd/j/b/e/g/q/d;Ld/j/b/e/g/o/o/f;Ld/j/b/e/g/o/o/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd/j/b/e/g/q/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p6}, Ld/j/b/e/g/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/j/b/e/g/q/d;Ld/j/b/e/g/o/o/f;Ld/j/b/e/g/o/o/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd/j/b/e/g/q/d;Ld/j/b/e/g/o/o/f;Ld/j/b/e/g/o/o/m;)V
    .locals 9

    invoke-static {p1}, Ld/j/b/e/g/q/h;->b(Landroid/content/Context;)Ld/j/b/e/g/q/h;

    move-result-object v3

    invoke-static {}, Ld/j/b/e/g/e;->q()Ld/j/b/e/g/e;

    move-result-object v4

    invoke-static {p5}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Ld/j/b/e/g/o/o/f;

    invoke-static {p6}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Ld/j/b/e/g/o/o/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Ld/j/b/e/g/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/h;Ld/j/b/e/g/e;ILd/j/b/e/g/q/d;Ld/j/b/e/g/o/o/f;Ld/j/b/e/g/o/o/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/h;Ld/j/b/e/g/e;ILd/j/b/e/g/q/d;Ld/j/b/e/g/o/o/f;Ld/j/b/e/g/o/o/m;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ld/j/b/e/g/q/g0;

    invoke-direct {v3, v0}, Ld/j/b/e/g/q/g0;-><init>(Ld/j/b/e/g/o/o/f;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ld/j/b/e/g/q/h0;

    invoke-direct {v0, v1}, Ld/j/b/e/g/q/h0;-><init>(Ld/j/b/e/g/o/o/m;)V

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Ld/j/b/e/g/q/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Ld/j/b/e/g/q/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/h;Ld/j/b/e/g/f;ILd/j/b/e/g/q/c$a;Ld/j/b/e/g/q/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Ld/j/b/e/g/q/g;->zab:Ld/j/b/e/g/q/d;

    invoke-virtual/range {p6 .. p6}, Ld/j/b/e/g/q/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Ld/j/b/e/g/q/g;->zad:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Ld/j/b/e/g/q/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/g/q/g;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Ld/j/b/e/g/q/g;->zac:Ljava/util/Set;

    return-void
.end method

.method private final zaa(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0, p1}, Ld/j/b/e/g/q/g;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/g;->zad:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClientSettings()Ld/j/b/e/g/q/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/g;->zab:Ld/j/b/e/g/q/d;

    return-object v0
.end method

.method public getRequiredFeatures()[Ld/j/b/e/g/d;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/j/b/e/g/d;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/q/g;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/g/q/c;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/g/q/g;->zac:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
