.class public Ld/j/b/e/a/z/a/p;
.super Ld/j/b/e/k/a/pi;
.source ""

# interfaces
.implements Ld/j/b/e/a/z/a/b;


# static fields
.field public static final a:I


# instance fields
.field public final c:Landroid/app/Activity;

.field public d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public e:Ld/j/b/e/k/a/qu;

.field public f:Ld/j/b/e/a/z/a/m;

.field public g:Ld/j/b/e/a/z/a/u;

.field public h:Z

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public k:Z

.field public l:Z

.field public m:Ld/j/b/e/a/z/a/l;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ld/j/b/e/a/z/a/p;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ld/j/b/e/k/a/pi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->h:Z

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->k:Z

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->l:Z

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->n:Z

    const/4 v1, 0x1

    iput v1, p0, Ld/j/b/e/a/z/a/p;->x:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/j/b/e/a/z/a/p;->o:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/j/b/e/a/z/a/p;->p:Ljava/lang/Object;

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->u:Z

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->v:Z

    iput-boolean v1, p0, Ld/j/b/e/a/z/a/p;->w:Z

    iput-object p1, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    return-void
.end method

.method public static final E7(Ld/j/b/e/h/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/j/b/e/a/z/u;->s()Ld/j/b/e/k/a/ki;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/j/b/e/k/a/ki;->N0(Ld/j/b/e/h/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->t:Z

    return-void
.end method

.method public A0(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ld/j/b/e/a/z/a/p;->k:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ld/j/b/e/k/a/wp;

    iget v3, v3, Ld/j/b/e/k/a/wp;->d:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Ld/j/b/e/a/z/a/p;->x:I

    :cond_1
    iget-object v3, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ld/j/b/e/a/z/a/p;->w:Z

    :cond_2
    iget-object v3, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ld/j/b/e/a/z/l;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Ld/j/b/e/a/z/l;->a:Z

    iput-boolean v6, p0, Ld/j/b/e/a/z/a/p;->l:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Ld/j/b/e/a/z/a/p;->l:Z

    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Ld/j/b/e/a/z/l;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Ld/j/b/e/a/z/a/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld/j/b/e/a/z/a/o;-><init>(Ld/j/b/e/a/z/a/p;Ld/j/b/e/a/z/a/j;)V

    invoke-virtual {v3}, Ld/j/b/e/a/z/b/b0;->b()Ld/j/b/e/k/a/s32;

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->l:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz p1, :cond_6

    iget-boolean v3, p0, Ld/j/b/e/a/z/a/p;->w:Z

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ld/j/b/e/a/z/a/s;->r0()V

    :cond_6
    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v3, v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/j/b/e/k/a/i73;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ld/j/b/e/k/a/i73;->r()V

    :cond_7
    new-instance p1, Ld/j/b/e/a/z/a/l;

    iget-object v3, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    iget-object v4, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ld/j/b/e/k/a/wp;

    iget-object v7, v7, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Ld/j/b/e/a/z/a/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object p1

    iget-object v3, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Ld/j/b/e/a/z/b/d;->q(Landroid/app/Activity;)V

    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v3, v1, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 p1, 0x3

    if-eq v3, p1, :cond_9

    if-ne v3, v5, :cond_8

    invoke-virtual {p0, v0}, Ld/j/b/e/a/z/a/p;->J7(Z)V

    return-void

    :cond_8
    new-instance p1, Ld/j/b/e/a/z/a/k;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Ld/j/b/e/a/z/a/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v1}, Ld/j/b/e/a/z/a/p;->J7(Z)V

    return-void

    :cond_a
    new-instance v1, Ld/j/b/e/a/z/a/m;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    invoke-direct {v1, p1}, Ld/j/b/e/a/z/a/m;-><init>(Ld/j/b/e/k/a/qu;)V

    iput-object v1, p0, Ld/j/b/e/a/z/a/p;->f:Ld/j/b/e/a/z/a/m;

    invoke-virtual {p0, v0}, Ld/j/b/e/a/z/a/p;->J7(Z)V

    return-void

    :cond_b
    invoke-virtual {p0, v0}, Ld/j/b/e/a/z/a/p;->J7(Z)V

    return-void

    :cond_c
    new-instance p1, Ld/j/b/e/a/z/a/k;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Ld/j/b/e/a/z/a/k;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/j/b/e/a/z/a/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    iput v2, p0, Ld/j/b/e/a/z/a/p;->x:I

    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6(Z)V
    .locals 5

    sget-object v0, Ld/j/b/e/k/a/r3;->b3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ld/j/b/e/a/z/a/t;

    invoke-direct {v1}, Ld/j/b/e/a/z/a/t;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Ld/j/b/e/a/z/a/t;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Ld/j/b/e/a/z/a/t;->a:I

    if-eq v3, p1, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Ld/j/b/e/a/z/a/t;->b:I

    iput v0, v1, Ld/j/b/e/a/z/a/t;->c:I

    new-instance v0, Ld/j/b/e/a/z/a/u;

    iget-object v2, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Ld/j/b/e/a/z/a/u;-><init>(Landroid/content/Context;Ld/j/b/e/a/z/a/t;Ld/j/b/e/a/z/a/b;)V

    iput-object v0, p0, Ld/j/b/e/a/z/a/p;->g:Ld/j/b/e/a/z/a/u;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, p1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Z

    invoke-virtual {p0, p1, v1}, Ld/j/b/e/a/z/a/p;->F7(ZZ)V

    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->g:Ld/j/b/e/a/z/a/u;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A7()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->f:Ld/j/b/e/a/z/a/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    iget-object v0, v0, Ld/j/b/e/a/z/a/m;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Ld/j/b/e/k/a/qu;->U(Landroid/content/Context;)V

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/j/b/e/k/a/qu;->s0(Z)V

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->f:Ld/j/b/e/a/z/a/m;

    iget-object v0, v0, Ld/j/b/e/a/z/a/m;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v2}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/a/z/a/p;->f:Ld/j/b/e/a/z/a/m;

    iget v4, v3, Ld/j/b/e/a/z/a/m;->a:I

    iget-object v3, v3, Ld/j/b/e/a/z/a/m;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Ld/j/b/e/a/z/a/p;->f:Ld/j/b/e/a/z/a/m;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    iget-object v2, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/j/b/e/k/a/qu;->U(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    return-void
.end method

.method public final B7()V
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/z/a/p;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->n:Z

    invoke-virtual {p0}, Ld/j/b/e/a/z/a/p;->N()V

    :cond_0
    return-void
.end method

.method public final C7()V
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/r3;->X2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Ld/j/b/e/a/z/a/p;->s:Z

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->r:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Ld/j/b/e/a/z/a/p;->s:Z

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->q:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    sget-object v2, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->q:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final D7(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ld/j/b/e/a/z/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/j/b/e/a/z/l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Ld/j/b/e/a/z/b/d;->o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Ld/j/b/e/a/z/a/p;->l:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ld/j/b/e/a/z/l;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ld/j/b/e/a/z/l;->h:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Ld/j/b/e/k/a/r3;->L0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    goto :goto_2

    :cond_4
    const/16 v0, 0x1504

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final F7(ZZ)V
    .locals 6

    sget-object v0, Ld/j/b/e/k/a/r3;->J0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ld/j/b/e/a/z/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/j/b/e/a/z/l;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ld/j/b/e/k/a/r3;->K0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ld/j/b/e/a/z/l;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Ld/j/b/e/a/z/l;->j:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Ld/j/b/e/k/a/vh;

    iget-object v4, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Ld/j/b/e/k/a/vh;-><init>(Ld/j/b/e/k/a/qu;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Ld/j/b/e/k/a/vh;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->g:Ld/j/b/e/a/z/a/u;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ld/j/b/e/a/z/a/u;->a(Z)V

    :cond_5
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->g:Ld/j/b/e/a/z/a/u;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/a/z/a/p;->A6(Z)V

    return-void
.end method

.method public final G7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final H7(I)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Ld/j/b/e/k/a/r3;->d4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Ld/j/b/e/k/a/r3;->e4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ld/j/b/e/k/a/r3;->f4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Ld/j/b/e/k/a/r3;->g4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/k/a/ap;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final I7(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/j/b/e/a/z/a/p;->i:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->i:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/a/z/a/p;->t:Z

    iput-object p2, p0, Ld/j/b/e/a/z/a/p;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Ld/j/b/e/a/z/a/p;->h:Z

    return-void
.end method

.method public final J7(Z)V
    .locals 26

    move-object/from16 v9, p0

    iget-boolean v0, v9, Ld/j/b/e/a/z/a/p;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld/j/b/e/k/a/fw;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v4, v9, Ld/j/b/e/a/z/a/p;->n:Z

    if-eqz v2, :cond_5

    iget-object v5, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    :goto_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v9, Ld/j/b/e/a/z/a/p;->n:Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    iget-object v5, v9, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-object v4, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-virtual {v9, v4}, Ld/j/b/e/a/z/a/p;->H7(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->a(Ljava/lang/String;)V

    iget-boolean v0, v9, Ld/j/b/e/a/z/a/p;->l:Z

    if-nez v0, :cond_6

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    const/high16 v4, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    sget v4, Ld/j/b/e/a/z/a/p;->a:I

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    iget-object v4, v9, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Ld/j/b/e/a/z/a/p;->t:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->e()Ld/j/b/e/k/a/cv;

    iget-object v10, v9, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->n()Ld/j/b/e/k/a/hw;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v3

    :goto_5
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->a1()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_8
    move-object v12, v3

    :goto_6
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ld/j/b/e/k/a/wp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->h()Ld/j/b/e/a/z/c;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_7

    :cond_9
    move-object/from16 v20, v3

    :goto_7
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static {}, Ld/j/b/e/k/a/c33;->a()Ld/j/b/e/k/a/c33;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v23}, Ld/j/b/e/k/a/cv;->a(Landroid/content/Context;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v0

    iput-object v0, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v10

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ld/j/b/e/k/a/n8;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ld/j/b/e/k/a/p8;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ld/j/b/e/a/z/a/z;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/fw;->u()Ld/j/b/e/a/z/d;

    move-result-object v3

    :cond_a
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-interface/range {v10 .. v25}, Ld/j/b/e/k/a/fw;->b1(Ld/j/b/e/k/a/i73;Ld/j/b/e/k/a/n8;Ld/j/b/e/a/z/a/s;Ld/j/b/e/k/a/p8;Ld/j/b/e/a/z/a/z;ZLd/j/b/e/k/a/q9;Ld/j/b/e/a/z/d;Ld/j/b/e/k/a/wh;Ld/j/b/e/k/a/tm;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/ht1;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ld/j/b/e/k/a/o9;)V

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    new-instance v3, Ld/j/b/e/a/z/a/g;

    invoke-direct {v3, v9}, Ld/j/b/e/a/z/a/g;-><init>(Ld/j/b/e/a/z/a/p;)V

    invoke-interface {v0, v3}, Ld/j/b/e/k/a/fw;->i0(Ld/j/b/e/k/a/dw;)V

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, v3}, Ld/j/b/e/k/a/qu;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v10, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Ld/j/b/e/k/a/qu;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ld/j/b/e/k/a/qu;->A0(Ld/j/b/e/a/z/a/p;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ld/j/b/e/a/z/a/k;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Ld/j/b/e/a/z/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ld/j/b/e/a/z/a/k;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Ld/j/b/e/a/z/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    iput-object v0, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    iget-object v3, v9, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-interface {v0, v3}, Ld/j/b/e/k/a/qu;->U(Landroid/content/Context;)V

    :cond_e
    :goto_9
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0, v9}, Ld/j/b/e/k/a/qu;->S(Ld/j/b/e/a/z/a/p;)V

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->X()Ld/j/b/e/h/a;

    move-result-object v0

    iget-object v3, v9, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    invoke-static {v0, v3}, Ld/j/b/e/a/z/a/p;->E7(Ld/j/b/e/h/a;Landroid/view/View;)V

    :cond_f
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_12

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v4}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v9, Ld/j/b/e/a/z/a/p;->l:Z

    if-eqz v0, :cond_11

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->E()V

    :cond_11
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    iget-object v4, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v4}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_12
    if-nez p1, :cond_13

    iget-boolean v0, v9, Ld/j/b/e/a/z/a/p;->n:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Ld/j/b/e/a/z/a/p;->N()V

    :cond_13
    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v4, v3, :cond_15

    invoke-virtual {v9, v2}, Ld/j/b/e/a/z/a/p;->A6(Z)V

    iget-object v0, v9, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->V0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v2, v1}, Ld/j/b/e/a/z/a/p;->F7(ZZ)V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v9, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ld/j/b/e/a/z/b/j0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ld/j/b/e/k/a/j11;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ld/j/b/e/k/a/zs0;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ld/j/b/e/k/a/os1;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Ld/j/b/e/k/a/r11;->z7(Landroid/app/Activity;Ld/j/b/e/a/z/a/p;Ld/j/b/e/a/z/b/j0;Ld/j/b/e/k/a/j11;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v0, Ld/j/b/e/a/z/a/k;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Ld/j/b/e/a/z/a/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final K7()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld/j/b/e/a/z/a/p;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->u:Z

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_3

    iget v1, p0, Ld/j/b/e/a/z/a/p;->x:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/qu;->N0(I)V

    sget-object v0, Ld/j/b/e/k/a/r3;->X2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/j/b/e/a/z/a/p;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/j/b/e/a/z/a/h;

    invoke-direct {v1, p0}, Ld/j/b/e/a/z/a/h;-><init>(Ld/j/b/e/a/z/a/p;)V

    iput-object v1, p0, Ld/j/b/e/a/z/a/p;->q:Ljava/lang/Runnable;

    sget-object v2, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    sget-object v3, Ld/j/b/e/k/a/r3;->I0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld/j/b/e/a/z/a/p;->z7()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/j/b/e/a/z/a/l;->c:Z

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->Z()V

    return-void
.end method

.method public final W(Ld/j/b/e/h/a;)V
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Ld/j/b/e/a/z/a/p;->D7(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/e/a/z/a/p;->x:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/z/a/s;->R4()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld/j/b/e/a/z/a/p;->x:I

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ld/j/b/e/a/z/a/p;->x:I

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/r3;->P5:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->u0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Ld/j/b/e/k/a/xb;->g0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/z/a/s;->K2()V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/e/a/z/a/p;->D7(Landroid/content/res/Configuration;)V

    sget-object v0, Ld/j/b/e/k/a/r3;->Z2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->Z2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->f:Ld/j/b/e/a/z/a/m;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->onPause()V

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/a/p;->K7()V

    return-void
.end method

.method public final n0(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Ld/j/b/e/a/z/a/p;->k:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ld/j/b/e/a/z/a/p;->x:I

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->Z2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Ld/j/b/e/k/a/qp;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/e/a/z/a/p;->y()V

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/a/z/a/s;->D0()V

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/r3;->Z2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->f:Ld/j/b/e/a/z/a/m;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->onPause()V

    :cond_2
    invoke-virtual {p0}, Ld/j/b/e/a/z/a/p;->K7()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/j/b/e/a/z/a/p;->h:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-virtual {p0, v0}, Ld/j/b/e/a/z/a/p;->H7(I)V

    :cond_0
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->c:Landroid/app/Activity;

    iget-object v2, p0, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->t:Z

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Ld/j/b/e/a/z/a/p;->i:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Ld/j/b/e/a/z/a/p;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->h:Z

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->m:Ld/j/b/e/a/z/a/l;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/a/z/a/p;->K7()V

    return-void
.end method

.method public final z7()V
    .locals 5

    iget-boolean v0, p0, Ld/j/b/e/a/z/a/p;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/a/z/a/p;->v:Z

    sget-object v0, Ld/j/b/e/k/a/r3;->X2:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->Y0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ld/j/b/e/a/z/a/p;->s:Z

    if-nez v1, :cond_1

    new-instance v1, Ld/j/b/e/a/z/a/i;

    invoke-direct {v1, p0}, Ld/j/b/e/a/z/a/i;-><init>(Ld/j/b/e/a/z/a/p;)V

    iput-object v1, p0, Ld/j/b/e/a/z/a/p;->r:Ljava/lang/Runnable;

    sget-object v2, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    sget-object v3, Ld/j/b/e/k/a/r3;->I0:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/e/a/z/a/p;->A7()V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    invoke-virtual {p0}, Ld/j/b/e/a/z/a/p;->A7()V

    :goto_1
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Ld/j/b/e/a/z/a/s;

    if-eqz v0, :cond_3

    iget v1, p0, Ld/j/b/e/a/z/a/p;->x:I

    invoke-interface {v0, v1}, Ld/j/b/e/a/z/a/s;->f6(I)V

    :cond_3
    iget-object v0, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->X()Ld/j/b/e/h/a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/a/z/a/p;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Ld/j/b/e/k/a/qu;

    invoke-interface {v1}, Ld/j/b/e/k/a/qu;->P()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/b/e/a/z/a/p;->E7(Ld/j/b/e/h/a;Landroid/view/View;)V

    :cond_4
    return-void
.end method
