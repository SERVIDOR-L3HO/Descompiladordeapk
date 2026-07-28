.class public abstract LY6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LY6/a;

.field private final d:LY6/a$d;

.field private final e:LZ6/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:LY6/e;

.field private final i:LZ6/l;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY6/a;LY6/a$d;LY6/d$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LY6/d;-><init>(Landroid/content/Context;Landroid/app/Activity;LY6/a;LY6/a$d;LY6/d$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;LY6/a;LY6/a$d;LY6/d$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LY6/d;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Le7/i;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, LY6/d;->b:Ljava/lang/String;

    iput-object p3, p0, LY6/d;->c:LY6/a;

    iput-object p4, p0, LY6/d;->d:LY6/a$d;

    .line 8
    iget-object p1, p5, LY6/d$a;->b:Landroid/os/Looper;

    iput-object p1, p0, LY6/d;->f:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, LZ6/b;->a(LY6/a;LY6/a$d;Ljava/lang/String;)LZ6/b;

    move-result-object p1

    iput-object p1, p0, LY6/d;->e:LZ6/b;

    .line 10
    new-instance p3, LZ6/q;

    invoke-direct {p3, p0}, LZ6/q;-><init>(LY6/d;)V

    iput-object p3, p0, LY6/d;->h:LY6/e;

    iget-object p3, p0, LY6/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/b;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, LY6/d;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->m()I

    move-result p4

    iput p4, p0, LY6/d;->g:I

    .line 13
    iget-object p4, p5, LY6/d$a;->a:LZ6/l;

    iput-object p4, p0, LY6/d;->i:LZ6/l;

    if-eqz p2, :cond_1

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/k;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;LZ6/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->b(LY6/d;)V

    return-void
.end method

.method private final u(ILcom/google/android/gms/common/api/internal/g;)Ls7/j;
    .locals 6

    .line 1
    new-instance v4, Ls7/k;

    .line 2
    .line 3
    invoke-direct {v4}, Ls7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/d;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    iget-object v5, p0, LY6/d;->i:LZ6/l;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->F(LY6/d;ILcom/google/android/gms/common/api/internal/g;Ls7/k;LZ6/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ls7/k;->a()Ls7/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method protected j()La7/e$a;
    .locals 2

    .line 1
    new-instance v0, La7/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, La7/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La7/e$a;->d(Landroid/accounts/Account;)La7/e$a;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La7/e$a;->c(Ljava/util/Collection;)La7/e$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LY6/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, La7/e$a;->e(Ljava/lang/String;)La7/e$a;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LY6/d;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, La7/e$a;->b(Ljava/lang/String;)La7/e$a;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public k(Lcom/google/android/gms/common/api/internal/g;)Ls7/j;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LY6/d;->u(ILcom/google/android/gms/common/api/internal/g;)Ls7/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Lcom/google/android/gms/common/api/internal/g;)Ls7/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LY6/d;->u(ILcom/google/android/gms/common/api/internal/g;)Ls7/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/internal/f;)Ls7/j;
    .locals 3

    .line 1
    invoke-static {p1}, La7/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LY6/d;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/b;->z(LY6/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)Ls7/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public n(Lcom/google/android/gms/common/api/internal/c$a;I)Ls7/j;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6/d;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->A(LY6/d;Lcom/google/android/gms/common/api/internal/c$a;I)Ls7/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Lcom/google/android/gms/common/api/internal/g;)Ls7/j;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LY6/d;->u(ILcom/google/android/gms/common/api/internal/g;)Ls7/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final p()LZ6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/d;->e:LZ6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY6/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LY6/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/q;)LY6/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, LY6/d;->j()La7/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La7/e$a;->a()La7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LY6/d;->c:LY6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LY6/a;->a()LY6/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La7/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LY6/a$a;

    .line 21
    .line 22
    iget-object v2, p0, LY6/d;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, LY6/d;->d:LY6/a$d;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, LY6/a$a;->a(Landroid/content/Context;Landroid/os/Looper;La7/e;Ljava/lang/Object;LY6/e$a;LY6/e$b;)LY6/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LY6/d;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, La7/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, La7/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, La7/c;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, LZ6/h;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t(Landroid/content/Context;Landroid/os/Handler;)LZ6/C;
    .locals 2

    .line 1
    new-instance v0, LZ6/C;

    .line 2
    .line 3
    invoke-virtual {p0}, LY6/d;->j()La7/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La7/e$a;->a()La7/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, LZ6/C;-><init>(Landroid/content/Context;Landroid/os/Handler;La7/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
