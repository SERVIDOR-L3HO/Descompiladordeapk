.class public final Ld/j/b/e/k/a/on2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/sn2;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/on2;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/j/b/e/k/a/on2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/a/sn2;->t()Ld/j/b/e/k/a/ii2;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/on2;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/e/k/a/on2;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/k/a/ii2;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/j/b/e/k/a/sn2;->u()Ld/j/b/e/k/a/xv1;

    move-result-object v1

    const/16 v2, 0x7e4

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Ld/j/b/e/k/a/xv1;->d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;

    return-void
.end method
