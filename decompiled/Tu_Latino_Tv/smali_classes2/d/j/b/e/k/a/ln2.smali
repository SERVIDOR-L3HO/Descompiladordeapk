.class public final Ld/j/b/e/k/a/ln2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/a/sn2;->t()Ld/j/b/e/k/a/ii2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ii2;->k()V

    invoke-static {}, Ld/j/b/e/k/a/sn2;->t()Ld/j/b/e/k/a/ii2;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/ii2;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/j/b/e/k/a/sn2;->u()Ld/j/b/e/k/a/xv1;

    move-result-object v1

    const/16 v2, 0x7d1

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Ld/j/b/e/k/a/xv1;->d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;

    return-void
.end method
