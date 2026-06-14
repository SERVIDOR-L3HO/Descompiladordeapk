.class public final Ld/j/b/e/a/z/a/o;
.super Ld/j/b/e/a/z/b/b0;
.source ""


# instance fields
.field public final synthetic c:Ld/j/b/e/a/z/a/p;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/a/z/a/p;Ld/j/b/e/a/z/a/j;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/a/o;->c:Ld/j/b/e/a/z/a/p;

    invoke-direct {p0}, Ld/j/b/e/a/z/b/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Ld/j/b/e/a/z/u;->w()Ld/j/b/e/a/z/b/o0;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/a/z/a/o;->c:Ld/j/b/e/a/z/a/p;

    iget-object v1, v1, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ld/j/b/e/a/z/l;

    iget v1, v1, Ld/j/b/e/a/z/l;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/a/z/b/o0;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/a/z/a/o;->c:Ld/j/b/e/a/z/a/p;

    iget-object v3, v2, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    iget-object v2, v2, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ld/j/b/e/a/z/l;

    iget-boolean v4, v2, Ld/j/b/e/a/z/l;->e:Z

    iget v2, v2, Ld/j/b/e/a/z/l;->f:F

    invoke-virtual {v1, v3, v0, v4, v2}, Ld/j/b/e/a/z/b/d;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v2, Ld/j/b/e/a/z/a/n;

    invoke-direct {v2, p0, v0}, Ld/j/b/e/a/z/a/n;-><init>(Ld/j/b/e/a/z/a/o;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
