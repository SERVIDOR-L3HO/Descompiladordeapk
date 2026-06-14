.class public final Ld/j/b/e/g/o/o/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/g/o/o/z2;

.field public final synthetic c:Ld/j/b/e/g/o/o/c3;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/c3;Ld/j/b/e/g/o/o/z2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/g/o/o/b3;->a:Ld/j/b/e/g/o/o/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    iget-boolean v0, v0, Ld/j/b/e/g/o/o/c3;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/o/o/b3;->a:Ld/j/b/e/g/o/o/z2;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/z2;->b()Ld/j/b/e/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/g/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/j/b/e/g/o/o/i;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ld/j/b/e/g/b;->X()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Ld/j/b/e/g/o/o/b3;->a:Ld/j/b/e/g/o/o/z2;

    invoke-virtual {v3}, Ld/j/b/e/g/o/o/z2;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Ld/j/b/e/g/o/o/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    iget-object v2, v1, Ld/j/b/e/g/o/o/c3;->f:Ld/j/b/e/g/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ld/j/b/e/g/b;->V()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ld/j/b/e/g/e;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    iget-object v2, v1, Ld/j/b/e/g/o/o/c3;->f:Ld/j/b/e/g/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/j/b/e/g/o/o/i;

    invoke-virtual {v0}, Ld/j/b/e/g/b;->V()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    invoke-virtual/range {v2 .. v7}, Ld/j/b/e/g/e;->z(Landroid/app/Activity;Ld/j/b/e/g/o/o/i;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/j/b/e/g/b;->V()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    iget-object v1, v0, Ld/j/b/e/g/o/o/c3;->f:Ld/j/b/e/g/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    invoke-virtual {v1, v0, v2}, Ld/j/b/e/g/e;->u(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    iget-object v2, v1, Ld/j/b/e/g/o/o/c3;->f:Ld/j/b/e/g/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ld/j/b/e/g/o/o/a3;

    invoke-direct {v3, p0, v0}, Ld/j/b/e/g/o/o/a3;-><init>(Ld/j/b/e/g/o/o/b3;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Ld/j/b/e/g/e;->v(Landroid/content/Context;Ld/j/b/e/g/o/o/o1;)Ld/j/b/e/g/o/o/p1;

    return-void

    :cond_3
    iget-object v1, p0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    iget-object v2, p0, Ld/j/b/e/g/o/o/b3;->a:Ld/j/b/e/g/o/o/z2;

    invoke-virtual {v2}, Ld/j/b/e/g/o/o/z2;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Ld/j/b/e/g/o/o/c3;->q(Ld/j/b/e/g/o/o/c3;Ld/j/b/e/g/b;I)V

    return-void
.end method
