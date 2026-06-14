.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Ld/j/b/e/k/a/g0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3(Ld/j/b/e/h/a;I)Ld/j/b/e/k/a/o0;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Ld/j/b/e/k/a/ow;->e(Landroid/content/Context;I)Ld/j/b/e/k/a/ow;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ow;->m()Ld/j/b/e/k/a/kz;

    move-result-object p1

    return-object p1
.end method

.method public final C5(Ld/j/b/e/h/a;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/yk;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/ow;->d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/k/a/ow;->w()Ld/j/b/e/k/a/cn1;

    move-result-object p2

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/cn1;->V(Landroid/content/Context;)Ld/j/b/e/k/a/cn1;

    invoke-interface {p2}, Ld/j/b/e/k/a/cn1;->zza()Ld/j/b/e/k/a/dn1;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/dn1;->zza()Ld/j/b/e/k/a/gn1;

    move-result-object p1

    return-object p1
.end method

.method public final D4(Ld/j/b/e/h/a;Ld/j/b/e/h/a;)Ld/j/b/e/k/a/o6;
    .locals 2

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Ld/j/b/e/k/a/bl0;

    const v1, 0xc91ed10

    invoke-direct {v0, p1, p2, v1}, Ld/j/b/e/k/a/bl0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final H2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/w;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Ld/j/b/e/k/a/ow;->d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/k/a/ow;->r()Ld/j/b/e/k/a/ii1;

    move-result-object p2

    invoke-interface {p2, p3}, Ld/j/b/e/k/a/ii1;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ii1;

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/ii1;->V(Landroid/content/Context;)Ld/j/b/e/k/a/ii1;

    invoke-interface {p2}, Ld/j/b/e/k/a/ii1;->zza()Ld/j/b/e/k/a/ji1;

    move-result-object p1

    sget-object p2, Ld/j/b/e/k/a/r3;->u3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/ji1;->u()Ld/j/b/e/k/a/lj1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld/j/b/e/k/a/ji1;->zza()Ld/j/b/e/k/a/gi1;

    move-result-object p1

    return-object p1
.end method

.method public final J2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/ve;ILd/j/b/e/k/a/ha;)Ld/j/b/e/k/a/ja;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/ow;->d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;

    move-result-object p2

    invoke-virtual {p2}, Ld/j/b/e/k/a/ow;->c()Ld/j/b/e/k/a/hu0;

    move-result-object p2

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/hu0;->V(Landroid/content/Context;)Ld/j/b/e/k/a/hu0;

    invoke-interface {p2, p4}, Ld/j/b/e/k/a/hu0;->a(Ld/j/b/e/k/a/ha;)Ld/j/b/e/k/a/hu0;

    invoke-interface {p2}, Ld/j/b/e/k/a/hu0;->zza()Ld/j/b/e/k/a/iu0;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/iu0;->zza()Ld/j/b/e/k/a/fu0;

    move-result-object p1

    return-object p1
.end method

.method public final L2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/lo;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/ow;->d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ow;->y()Ld/j/b/e/a/d0/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final N4(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ljava/lang/String;I)Ld/j/b/e/k/a/w;
    .locals 4

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ld/j/b/e/k/a/wp;

    const v1, 0xc91ed10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Ld/j/b/e/k/a/wp;-><init>(IIZZ)V

    new-instance p4, Ld/j/b/e/a/z/t;

    invoke-direct {p4, p1, p2, p3, v0}, Ld/j/b/e/a/z/t;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/wp;)V

    return-object p4
.end method

.method public final e0(Ld/j/b/e/h/a;)Ld/j/b/e/k/a/qi;
    .locals 3

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/a/z/a/w;

    invoke-direct {v0, p1}, Ld/j/b/e/a/z/a/w;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ld/j/b/e/a/z/a/w;

    invoke-direct {v0, p1}, Ld/j/b/e/a/z/a/w;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/a/z/a/c0;

    invoke-direct {v0, p1}, Ld/j/b/e/a/z/a/c0;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ld/j/b/e/a/z/a/y;

    invoke-direct {v1, p1, v0}, Ld/j/b/e/a/z/a/y;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ld/j/b/e/a/z/a/d;

    invoke-direct {v0, p1}, Ld/j/b/e/a/z/a/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ld/j/b/e/a/z/a/c;

    invoke-direct {v0, p1}, Ld/j/b/e/a/z/a/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ld/j/b/e/a/z/a/v;

    invoke-direct {v0, p1}, Ld/j/b/e/a/z/a/v;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final h6(Ld/j/b/e/h/a;Ld/j/b/e/h/a;Ld/j/b/e/h/a;)Ld/j/b/e/k/a/r6;
    .locals 1

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Ld/j/b/e/k/a/zk0;

    invoke-direct {v0, p1, p2, p3}, Ld/j/b/e/k/a/zk0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final k3(Ld/j/b/e/h/a;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/di;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Ld/j/b/e/k/a/ow;->d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/ow;->z()Ld/j/b/e/k/a/r11;

    move-result-object p1

    return-object p1
.end method

.method public final l7(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/w;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Ld/j/b/e/k/a/ow;->d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;

    move-result-object p4

    invoke-virtual {p4}, Ld/j/b/e/k/a/ow;->o()Ld/j/b/e/k/a/uj1;

    move-result-object p4

    invoke-interface {p4, p1}, Ld/j/b/e/k/a/uj1;->b(Landroid/content/Context;)Ld/j/b/e/k/a/uj1;

    invoke-interface {p4, p2}, Ld/j/b/e/k/a/uj1;->a(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/uj1;

    invoke-interface {p4, p3}, Ld/j/b/e/k/a/uj1;->i(Ljava/lang/String;)Ld/j/b/e/k/a/uj1;

    invoke-interface {p4}, Ld/j/b/e/k/a/uj1;->zza()Ld/j/b/e/k/a/vj1;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/vj1;->zza()Ld/j/b/e/k/a/p81;

    move-result-object p1

    return-object p1
.end method

.method public final p7(Ld/j/b/e/h/a;Ld/j/b/e/k/a/x73;Ljava/lang/String;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/w;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Ld/j/b/e/k/a/ow;->d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;

    move-result-object p4

    invoke-virtual {p4}, Ld/j/b/e/k/a/ow;->t()Ld/j/b/e/k/a/ol1;

    move-result-object p4

    invoke-interface {p4, p1}, Ld/j/b/e/k/a/ol1;->b(Landroid/content/Context;)Ld/j/b/e/k/a/ol1;

    invoke-interface {p4, p2}, Ld/j/b/e/k/a/ol1;->a(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/ol1;

    invoke-interface {p4, p3}, Ld/j/b/e/k/a/ol1;->i(Ljava/lang/String;)Ld/j/b/e/k/a/ol1;

    invoke-interface {p4}, Ld/j/b/e/k/a/ol1;->zza()Ld/j/b/e/k/a/pl1;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/pl1;->zza()Ld/j/b/e/k/a/q91;

    move-result-object p1

    return-object p1
.end method

.method public final q4(Ld/j/b/e/h/a;Ljava/lang/String;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/s;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Ld/j/b/e/k/a/ow;->d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;

    move-result-object p3

    new-instance p4, Ld/j/b/e/k/a/m81;

    invoke-direct {p4, p3, p1, p2}, Ld/j/b/e/k/a/m81;-><init>(Ld/j/b/e/k/a/ow;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final u6(Ld/j/b/e/h/a;Ljava/lang/String;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/pl;
    .locals 0

    invoke-static {p1}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Ld/j/b/e/k/a/ow;->d(Landroid/content/Context;Ld/j/b/e/k/a/ve;I)Ld/j/b/e/k/a/ow;

    move-result-object p3

    invoke-virtual {p3}, Ld/j/b/e/k/a/ow;->w()Ld/j/b/e/k/a/cn1;

    move-result-object p3

    invoke-interface {p3, p1}, Ld/j/b/e/k/a/cn1;->V(Landroid/content/Context;)Ld/j/b/e/k/a/cn1;

    invoke-interface {p3, p2}, Ld/j/b/e/k/a/cn1;->b(Ljava/lang/String;)Ld/j/b/e/k/a/cn1;

    invoke-interface {p3}, Ld/j/b/e/k/a/cn1;->zza()Ld/j/b/e/k/a/dn1;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/k/a/dn1;->u()Ld/j/b/e/k/a/an1;

    move-result-object p1

    return-object p1
.end method
