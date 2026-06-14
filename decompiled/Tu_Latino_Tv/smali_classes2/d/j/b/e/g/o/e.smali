.class public abstract Ld/j/b/e/g/o/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/g/o/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/j/b/e/g/o/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zaa:Ld/j/b/e/g/o/o/g;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Ld/j/b/e/g/o/a;

.field private final zae:Ld/j/b/e/g/o/a$d;

.field private final zaf:Ld/j/b/e/g/o/o/b;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zaj:Ld/j/b/e/g/o/o/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/j/b/e/g/o/a<",
            "TO;>;TO;",
            "Ld/j/b/e/g/o/e$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/g/o/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/o/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/j/b/e/g/o/a<",
            "TO;>;TO;",
            "Ld/j/b/e/g/o/o/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/j/b/e/g/o/e$a$a;

    invoke-direct {v0}, Ld/j/b/e/g/o/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Ld/j/b/e/g/o/e$a$a;->c(Ld/j/b/e/g/o/o/r;)Ld/j/b/e/g/o/e$a$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Ld/j/b/e/g/o/e$a$a;->b(Landroid/os/Looper;)Ld/j/b/e/g/o/e$a$a;

    invoke-virtual {v0}, Ld/j/b/e/g/o/e$a$a;->a()Ld/j/b/e/g/o/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/e/g/o/e;-><init>(Landroid/app/Activity;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/g/o/e;->zab:Landroid/content/Context;

    invoke-static {}, Ld/j/b/e/g/t/o;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Ld/j/b/e/g/o/e;->zac:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/g/o/e;->zad:Ld/j/b/e/g/o/a;

    iput-object p4, p0, Ld/j/b/e/g/o/e;->zae:Ld/j/b/e/g/o/a$d;

    iget-object p1, p5, Ld/j/b/e/g/o/e$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Ld/j/b/e/g/o/e;->zag:Landroid/os/Looper;

    invoke-static {p3, p4, v1}, Ld/j/b/e/g/o/o/b;->a(Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ljava/lang/String;)Ld/j/b/e/g/o/o/b;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/g/o/e;->zaf:Ld/j/b/e/g/o/o/b;

    new-instance p3, Ld/j/b/e/g/o/o/n1;

    invoke-direct {p3, p0}, Ld/j/b/e/g/o/o/n1;-><init>(Ld/j/b/e/g/o/e;)V

    iput-object p3, p0, Ld/j/b/e/g/o/e;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object p3, p0, Ld/j/b/e/g/o/e;->zab:Landroid/content/Context;

    invoke-static {p3}, Ld/j/b/e/g/o/o/g;->x(Landroid/content/Context;)Ld/j/b/e/g/o/o/g;

    move-result-object p3

    iput-object p3, p0, Ld/j/b/e/g/o/e;->zaa:Ld/j/b/e/g/o/o/g;

    invoke-virtual {p3}, Ld/j/b/e/g/o/o/g;->m()I

    move-result p4

    iput p4, p0, Ld/j/b/e/g/o/e;->zah:I

    iget-object p4, p5, Ld/j/b/e/g/o/e$a;->b:Ld/j/b/e/g/o/o/r;

    iput-object p4, p0, Ld/j/b/e/g/o/e;->zaj:Ld/j/b/e/g/o/o/r;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Ld/j/b/e/g/o/o/z;->u(Landroid/app/Activity;Ld/j/b/e/g/o/o/g;Ld/j/b/e/g/o/o/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Ld/j/b/e/g/o/o/g;->b(Ld/j/b/e/g/o/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Landroid/os/Looper;Ld/j/b/e/g/o/o/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/g/o/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Ld/j/b/e/g/o/o/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/j/b/e/g/o/e$a$a;

    invoke-direct {v0}, Ld/j/b/e/g/o/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Ld/j/b/e/g/o/e$a$a;->b(Landroid/os/Looper;)Ld/j/b/e/g/o/e$a$a;

    invoke-virtual {v0, p5}, Ld/j/b/e/g/o/e$a$a;->c(Ld/j/b/e/g/o/o/r;)Ld/j/b/e/g/o/e$a$a;

    invoke-virtual {v0}, Ld/j/b/e/g/o/e$a$a;->a()Ld/j/b/e/g/o/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/e/g/o/e;-><init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/g/o/a<",
            "TO;>;TO;",
            "Ld/j/b/e/g/o/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/g/o/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/o/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/g/o/a<",
            "TO;>;TO;",
            "Ld/j/b/e/g/o/o/r;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/j/b/e/g/o/e$a$a;

    invoke-direct {v0}, Ld/j/b/e/g/o/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Ld/j/b/e/g/o/e$a$a;->c(Ld/j/b/e/g/o/o/r;)Ld/j/b/e/g/o/e$a$a;

    invoke-virtual {v0}, Ld/j/b/e/g/o/e$a$a;->a()Ld/j/b/e/g/o/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/e/g/o/e;-><init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    return-void
.end method

.method private final zad(ILd/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zaa:Ld/j/b/e/g/o/o/g;

    invoke-virtual {v0, p0, p1, p2}, Ld/j/b/e/g/o/o/g;->G(Ld/j/b/e/g/o/e;ILd/j/b/e/g/o/o/d;)V

    return-object p2
.end method

.method private final zae(ILd/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;
    .locals 7

    new-instance v6, Ld/j/b/e/p/l;

    invoke-direct {v6}, Ld/j/b/e/p/l;-><init>()V

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zaa:Ld/j/b/e/g/o/o/g;

    iget-object v5, p0, Ld/j/b/e/g/o/e;->zaj:Ld/j/b/e/g/o/o/r;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/g/o/o/g;->H(Ld/j/b/e/g/o/e;ILd/j/b/e/g/o/o/s;Ld/j/b/e/p/l;Ld/j/b/e/g/o/o/r;)V

    invoke-virtual {v6}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public createClientSettingsBuilder()Ld/j/b/e/g/q/d$a;
    .locals 3

    new-instance v0, Ld/j/b/e/g/q/d$a;

    invoke-direct {v0}, Ld/j/b/e/g/q/d$a;-><init>()V

    iget-object v1, p0, Ld/j/b/e/g/o/e;->zae:Ld/j/b/e/g/o/a$d;

    instance-of v2, v1, Ld/j/b/e/g/o/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Ld/j/b/e/g/o/a$d$b;

    invoke-interface {v1}, Ld/j/b/e/g/o/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->V()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/e/g/o/e;->zae:Ld/j/b/e/g/o/a$d;

    instance-of v2, v1, Ld/j/b/e/g/o/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Ld/j/b/e/g/o/a$d$a;

    invoke-interface {v1}, Ld/j/b/e/g/o/a$d$a;->b()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/j/b/e/g/q/d$a;->d(Landroid/accounts/Account;)Ld/j/b/e/g/q/d$a;

    iget-object v1, p0, Ld/j/b/e/g/o/e;->zae:Ld/j/b/e/g/o/a$d;

    instance-of v2, v1, Ld/j/b/e/g/o/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Ld/j/b/e/g/o/a$d$b;

    invoke-interface {v1}, Ld/j/b/e/g/o/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d0()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ld/j/b/e/g/q/d$a;->c(Ljava/util/Collection;)Ld/j/b/e/g/q/d$a;

    iget-object v1, p0, Ld/j/b/e/g/o/e;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/g/q/d$a;->e(Ljava/lang/String;)Ld/j/b/e/g/q/d$a;

    iget-object v1, p0, Ld/j/b/e/g/o/e;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/g/q/d$a;->b(Ljava/lang/String;)Ld/j/b/e/g/q/d$a;

    return-object v0
.end method

.method public disconnectService()Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zaa:Ld/j/b/e/g/o/o/g;

    invoke-virtual {v0, p0}, Ld/j/b/e/g/o/o/g;->z(Ld/j/b/e/g/o/e;)Ld/j/b/e/p/k;

    move-result-object v0

    return-object v0
.end method

.method public doBestEffortWrite(Ld/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/j/b/e/g/o/a$b;",
            "T:",
            "Ld/j/b/e/g/o/o/d<",
            "+",
            "Ld/j/b/e/g/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ld/j/b/e/g/o/e;->zad(ILd/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;

    return-object p1
.end method

.method public doBestEffortWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld/j/b/e/g/o/a$b;",
            ">(",
            "Ld/j/b/e/g/o/o/s<",
            "TA;TTResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ld/j/b/e/g/o/e;->zae(ILd/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Ld/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/j/b/e/g/o/a$b;",
            "T:",
            "Ld/j/b/e/g/o/o/d<",
            "+",
            "Ld/j/b/e/g/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/j/b/e/g/o/e;->zad(ILd/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;

    return-object p1
.end method

.method public doRead(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld/j/b/e/g/o/a$b;",
            ">(",
            "Ld/j/b/e/g/o/o/s<",
            "TA;TTResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/j/b/e/g/o/e;->zae(ILd/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Ld/j/b/e/g/o/o/n;Ld/j/b/e/g/o/o/u;)Ld/j/b/e/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/j/b/e/g/o/a$b;",
            "T:",
            "Ld/j/b/e/g/o/o/n<",
            "TA;*>;U:",
            "Ld/j/b/e/g/o/o/u<",
            "TA;*>;>(TT;TU;)",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/n;->b()Ld/j/b/e/g/o/o/j$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ld/j/b/e/g/o/o/u;->a()Ld/j/b/e/g/o/o/j$a;

    move-result-object v0

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/j/b/e/g/o/o/n;->b()Ld/j/b/e/g/o/o/j$a;

    move-result-object v0

    invoke-virtual {p2}, Ld/j/b/e/g/o/o/u;->a()Ld/j/b/e/g/o/o/j$a;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/g/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zaa:Ld/j/b/e/g/o/o/g;

    sget-object v1, Ld/j/b/e/g/o/q;->a:Ld/j/b/e/g/o/q;

    invoke-virtual {v0, p0, p1, p2, v1}, Ld/j/b/e/g/o/o/g;->A(Ld/j/b/e/g/o/e;Ld/j/b/e/g/o/o/n;Ld/j/b/e/g/o/o/u;Ljava/lang/Runnable;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Ld/j/b/e/g/o/o/o;)Ld/j/b/e/p/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/j/b/e/g/o/a$b;",
            ">(",
            "Ld/j/b/e/g/o/o/o<",
            "TA;*>;)",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/e/g/o/o/o;->a:Ld/j/b/e/g/o/o/n;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/n;->b()Ld/j/b/e/g/o/o/j$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/e/g/o/o/o;->b:Ld/j/b/e/g/o/o/u;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/u;->a()Ld/j/b/e/g/o/o/j$a;

    move-result-object v0

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zaa:Ld/j/b/e/g/o/o/g;

    iget-object v1, p1, Ld/j/b/e/g/o/o/o;->a:Ld/j/b/e/g/o/o/n;

    iget-object v2, p1, Ld/j/b/e/g/o/o/o;->b:Ld/j/b/e/g/o/o/u;

    iget-object p1, p1, Ld/j/b/e/g/o/o/o;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Ld/j/b/e/g/o/o/g;->A(Ld/j/b/e/g/o/e;Ld/j/b/e/g/o/o/n;Ld/j/b/e/g/o/o/u;Ljava/lang/Runnable;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Ld/j/b/e/g/o/o/j$a;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/o/o/j$a<",
            "*>;)",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/g/o/e;->doUnregisterEventListener(Ld/j/b/e/g/o/o/j$a;I)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Ld/j/b/e/g/o/o/j$a;I)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/o/o/j$a<",
            "*>;I)",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zaa:Ld/j/b/e/g/o/o/g;

    invoke-virtual {v0, p0, p1, p2}, Ld/j/b/e/g/o/o/g;->B(Ld/j/b/e/g/o/e;Ld/j/b/e/g/o/o/j$a;I)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Ld/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/j/b/e/g/o/a$b;",
            "T:",
            "Ld/j/b/e/g/o/o/d<",
            "+",
            "Ld/j/b/e/g/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld/j/b/e/g/o/e;->zad(ILd/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;

    return-object p1
.end method

.method public doWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Ld/j/b/e/g/o/a$b;",
            ">(",
            "Ld/j/b/e/g/o/o/s<",
            "TA;TTResult;>;)",
            "Ld/j/b/e/p/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ld/j/b/e/g/o/e;->zae(ILd/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Ld/j/b/e/g/o/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/g/o/o/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zaf:Ld/j/b/e/g/o/o/b;

    return-object v0
.end method

.method public getApiOptions()Ld/j/b/e/g/o/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zae:Ld/j/b/e/g/o/a$d;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Ld/j/b/e/g/o/o/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/g/o/o/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zag:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Ld/j/b/e/g/o/o/k;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Ld/j/b/e/g/o/o/j;

    move-result-object p1

    return-object p1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/o/e;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Ld/j/b/e/g/o/o/i1;)Ld/j/b/e/g/o/a$f;
    .locals 8

    invoke-virtual {p0}, Ld/j/b/e/g/o/e;->createClientSettingsBuilder()Ld/j/b/e/g/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/q/d$a;->a()Ld/j/b/e/g/q/d;

    move-result-object v4

    iget-object v0, p0, Ld/j/b/e/g/o/e;->zad:Ld/j/b/e/g/o/a;

    invoke-virtual {v0}, Ld/j/b/e/g/o/a;->a()Ld/j/b/e/g/o/a$a;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/b/e/g/o/a$a;

    iget-object v2, p0, Ld/j/b/e/g/o/e;->zab:Landroid/content/Context;

    iget-object v5, p0, Ld/j/b/e/g/o/e;->zae:Ld/j/b/e/g/o/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Ld/j/b/e/g/o/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/g/q/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Ld/j/b/e/g/o/a$f;

    move-result-object p1

    invoke-virtual {p0}, Ld/j/b/e/g/o/e;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Ld/j/b/e/g/q/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/j/b/e/g/q/c;

    invoke-virtual {v0, p2}, Ld/j/b/e/g/q/c;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Ld/j/b/e/g/o/o/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/j/b/e/g/o/o/l;

    invoke-virtual {v0, p2}, Ld/j/b/e/g/o/o/l;->f(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Ld/j/b/e/g/o/o/i2;
    .locals 2

    new-instance v0, Ld/j/b/e/g/o/o/i2;

    invoke-virtual {p0}, Ld/j/b/e/g/o/e;->createClientSettingsBuilder()Ld/j/b/e/g/q/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/g/q/d$a;->a()Ld/j/b/e/g/q/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ld/j/b/e/g/o/o/i2;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/j/b/e/g/q/d;)V

    return-object v0
.end method
