.class public final Ld/j/b/e/k/a/rn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/sn2;III)V
    .locals 0

    iput p2, p0, Ld/j/b/e/k/a/rn2;->a:I

    iput p3, p0, Ld/j/b/e/k/a/rn2;->c:I

    iput p4, p0, Ld/j/b/e/k/a/rn2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    invoke-static {}, Ld/j/b/e/k/a/sn2;->t()Ld/j/b/e/k/a/ii2;

    move-result-object v0

    iget v1, p0, Ld/j/b/e/k/a/rn2;->a:I

    int-to-long v4, v1

    iget v1, p0, Ld/j/b/e/k/a/rn2;->c:I

    int-to-float v7, v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    iget v1, p0, Ld/j/b/e/k/a/rn2;->d:I

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ii2;->c(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/j/b/e/k/a/sn2;->u()Ld/j/b/e/k/a/xv1;

    move-result-object v1

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Ld/j/b/e/k/a/xv1;->d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;

    return-void
.end method
