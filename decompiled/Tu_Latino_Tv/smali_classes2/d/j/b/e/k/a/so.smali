.class public final Ld/j/b/e/k/a/so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ld/j/b/e/k/a/iq;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/to;Landroid/content/Context;Ld/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/so;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/so;->c:Ld/j/b/e/k/a/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/so;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/a/w/a;->a(Landroid/content/Context;)Ld/j/b/e/a/w/a$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/so;->c:Ld/j/b/e/k/a/iq;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/j/b/e/g/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/j/b/e/g/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Ld/j/b/e/k/a/so;->c:Ld/j/b/e/k/a/iq;

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
