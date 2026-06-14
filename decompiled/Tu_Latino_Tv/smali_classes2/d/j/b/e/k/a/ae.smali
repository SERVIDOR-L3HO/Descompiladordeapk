.class public final Ld/j/b/e/k/a/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ba;


# instance fields
.field public final a:Ld/j/b/e/k/a/cd;

.field public final b:Ld/j/b/e/k/a/iq;

.field public final synthetic c:Ld/j/b/e/k/a/be;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/be;Ld/j/b/e/k/a/cd;Ld/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ae;->c:Ld/j/b/e/k/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/ae;->a:Ld/j/b/e/k/a/cd;

    iput-object p3, p0, Ld/j/b/e/k/a/ae;->b:Ld/j/b/e/k/a/iq;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ae;->b:Ld/j/b/e/k/a/iq;

    iget-object v1, p0, Ld/j/b/e/k/a/ae;->c:Ld/j/b/e/k/a/be;

    invoke-static {v1}, Ld/j/b/e/k/a/be;->d(Ld/j/b/e/k/a/be;)Ld/j/b/e/k/a/od;

    move-result-object v1

    invoke-interface {v1, p1}, Ld/j/b/e/k/a/od;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Ld/j/b/e/k/a/ae;->a:Ld/j/b/e/k/a/cd;

    invoke-virtual {p1}, Ld/j/b/e/k/a/cd;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Ld/j/b/e/k/a/ae;->b:Ld/j/b/e/k/a/iq;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ld/j/b/e/k/a/ae;->a:Ld/j/b/e/k/a/cd;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cd;->f()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/ae;->b:Ld/j/b/e/k/a/iq;

    new-instance v0, Ld/j/b/e/k/a/ld;

    invoke-direct {v0}, Ld/j/b/e/k/a/ld;-><init>()V

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ae;->b:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/k/a/ld;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/ld;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Ld/j/b/e/k/a/ae;->a:Ld/j/b/e/k/a/cd;

    invoke-virtual {p1}, Ld/j/b/e/k/a/cd;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/k/a/ae;->a:Ld/j/b/e/k/a/cd;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cd;->f()V

    throw p1
.end method
