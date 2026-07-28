.class public final LZ6/C;
.super Lq7/d;
.source "SourceFile"

# interfaces
.implements LY6/e$a;
.implements LY6/e$b;


# static fields
.field private static final l:LY6/a$a;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:LY6/a$a;

.field private final h:Ljava/util/Set;

.field private final i:La7/e;

.field private j:Lp7/e;

.field private k:LZ6/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp7/d;->c:LY6/a$a;

    .line 2
    .line 3
    sput-object v0, LZ6/C;->l:LY6/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La7/e;)V
    .locals 1

    .line 1
    sget-object v0, LZ6/C;->l:LY6/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lq7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ6/C;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LZ6/C;->f:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La7/e;

    .line 17
    .line 18
    iput-object p1, p0, LZ6/C;->i:La7/e;

    .line 19
    .line 20
    invoke-virtual {p3}, La7/e;->e()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LZ6/C;->h:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, LZ6/C;->g:LY6/a$a;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic Q(LZ6/C;)LZ6/B;
    .locals 0

    .line 1
    iget-object p0, p0, LZ6/C;->k:LZ6/B;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R(LZ6/C;Lq7/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq7/l;->b()LX6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX6/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lq7/l;->c()La7/L;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, La7/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La7/L;

    .line 20
    .line 21
    invoke-virtual {p1}, La7/L;->b()LX6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX6/a;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "SignInCoordinator"

    .line 47
    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LZ6/C;->k:LZ6/B;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LZ6/B;->b(LX6/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LZ6/C;->j:Lp7/e;

    .line 57
    .line 58
    invoke-interface {p0}, LY6/a$f;->disconnect()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, LZ6/C;->k:LZ6/B;

    .line 63
    .line 64
    invoke-virtual {p1}, La7/L;->c()La7/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, LZ6/C;->h:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, LZ6/B;->c(La7/j;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, LZ6/C;->k:LZ6/B;

    .line 75
    .line 76
    invoke-interface {p1, v0}, LZ6/B;->b(LX6/a;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, LZ6/C;->j:Lp7/e;

    .line 80
    .line 81
    invoke-interface {p0}, LY6/a$f;->disconnect()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final N(Lq7/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/C;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LZ6/A;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZ6/A;-><init>(LZ6/C;Lq7/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(LZ6/B;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZ6/C;->j:Lp7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LY6/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LZ6/C;->i:La7/e;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, La7/e;->i(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LZ6/C;->g:LY6/a$a;

    .line 22
    .line 23
    iget-object v3, p0, LZ6/C;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, LZ6/C;->f:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LZ6/C;->i:La7/e;

    .line 32
    .line 33
    invoke-virtual {v5}, La7/e;->f()Lp7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v8, p0

    .line 38
    move-object v7, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, LY6/a$a;->a(Landroid/content/Context;Landroid/os/Looper;La7/e;Ljava/lang/Object;LY6/e$a;LY6/e$b;)LY6/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, LZ6/C;->j:Lp7/e;

    .line 44
    .line 45
    iput-object p1, v7, LZ6/C;->k:LZ6/B;

    .line 46
    .line 47
    iget-object p1, v7, LZ6/C;->h:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v7, LZ6/C;->j:Lp7/e;

    .line 59
    .line 60
    invoke-interface {p1}, Lp7/e;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p1, v7, LZ6/C;->f:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, LZ6/z;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LZ6/z;-><init>(LZ6/C;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/C;->j:Lp7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LY6/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(LX6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/C;->k:LZ6/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ6/B;->b(LX6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ6/C;->j:Lp7/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp7/e;->k(Lq7/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ6/C;->j:Lp7/e;

    .line 2
    .line 3
    invoke-interface {p1}, LY6/a$f;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
