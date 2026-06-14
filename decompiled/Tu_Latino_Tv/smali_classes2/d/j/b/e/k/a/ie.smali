.class public final Ld/j/b/e/k/a/ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ba;


# instance fields
.field public final a:Ld/j/b/e/k/a/iq;

.field public final synthetic b:Ld/j/b/e/k/a/je;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/je;Ld/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ie;->b:Ld/j/b/e/k/a/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/ie;->a:Ld/j/b/e/k/a/iq;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ie;->a:Ld/j/b/e/k/a/iq;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/j/b/e/k/a/ie;->a:Ld/j/b/e/k/a/iq;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/j/b/e/k/a/ie;->a:Ld/j/b/e/k/a/iq;

    new-instance v0, Ld/j/b/e/k/a/ld;

    invoke-direct {v0}, Ld/j/b/e/k/a/ld;-><init>()V

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/ie;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/k/a/ld;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/ld;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
