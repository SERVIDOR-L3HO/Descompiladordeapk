.class public final Ld/j/b/c/y4/e/k;
.super Ld/j/b/c/e5/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/y4/e/k$f;,
        Ld/j/b/c/y4/e/k$g;,
        Ld/j/b/c/y4/e/k$k;,
        Ld/j/b/c/y4/e/k$j;,
        Ld/j/b/c/y4/e/k$h;,
        Ld/j/b/c/y4/e/k$i;,
        Ld/j/b/c/y4/e/k$d;,
        Ld/j/b/c/y4/e/k$c;,
        Ld/j/b/c/y4/e/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/e5/a0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field public B:Ld/j/b/c/e5/m1/m;

.field public C:Ljava/io/IOException;

.field public D:Ld/j/b/c/n4;

.field public E:Ld/j/b/c/e5/m1/i;

.field public final l:Ld/j/b/c/l3;

.field public final m:Ld/j/b/c/x3;

.field public final n:Ld/j/b/c/e5/r0$a;

.field public final o:Ld/j/b/c/y4/e/k$c;

.field public final p:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public final q:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field public final v:I

.field public final w:Ld/j/b/c/y4/e/k$j;

.field public final x:Landroid/os/Handler;

.field public final y:Ld/j/b/c/y4/e/k$d;

.field public z:Ld/j/b/c/i5/l0;


# direct methods
.method public constructor <init>(Ld/j/b/c/x3;Ld/j/b/c/l3;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ld/j/b/c/y4/e/k$c;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Ld/j/b/c/y4/e/k$j;Ld/j/b/c/e5/r0$a;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/e5/a0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k;->m:Ld/j/b/c/x3;

    iput-object p2, p0, Ld/j/b/c/y4/e/k;->l:Ld/j/b/c/l3;

    iput-object p3, p0, Ld/j/b/c/y4/e/k;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iput-object p4, p0, Ld/j/b/c/y4/e/k;->o:Ld/j/b/c/y4/e/k$c;

    iput-object p5, p0, Ld/j/b/c/y4/e/k;->p:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iput-object p6, p0, Ld/j/b/c/y4/e/k;->w:Ld/j/b/c/y4/e/k$j;

    iput-object p7, p0, Ld/j/b/c/y4/e/k;->n:Ld/j/b/c/e5/r0$a;

    iput-object p8, p0, Ld/j/b/c/y4/e/k;->q:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iput-object p9, p0, Ld/j/b/c/y4/e/k;->r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-interface {p1}, Ld/j/b/c/x3;->x()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/j/b/c/j5/f;->a(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/j/b/c/y4/e/k;->x:Landroid/os/Handler;

    iget-object p1, p2, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3$h;

    iget-object p1, p1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-static {p1}, Ld/j/b/c/y4/e/l;->d(Landroid/net/Uri;)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/c/y4/e/k;->s:Z

    invoke-static {p1}, Ld/j/b/c/y4/e/l;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/j/b/c/y4/e/k;->t:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/y4/e/l;->c(Landroid/net/Uri;)I

    move-result p5

    iput p5, p0, Ld/j/b/c/y4/e/k;->v:I

    invoke-static {p1}, Ld/j/b/c/y4/e/l;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object p1

    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {p1, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance p5, Ld/j/b/c/y4/e/k$d;

    const/4 p6, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, Ld/j/b/c/y4/e/k$f;

    invoke-direct {p1, p0, p6}, Ld/j/b/c/y4/e/k$f;-><init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$a;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ld/j/b/c/y4/e/k$g;

    invoke-direct {p1, p0, p6}, Ld/j/b/c/y4/e/k$g;-><init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$a;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ld/j/b/c/y4/e/k$k;

    invoke-direct {p1, p0, p6}, Ld/j/b/c/y4/e/k$k;-><init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$a;)V

    :goto_1
    invoke-direct {p5, p0, p1}, Ld/j/b/c/y4/e/k$d;-><init>(Ld/j/b/c/y4/e/k;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iput-object p5, p0, Ld/j/b/c/y4/e/k;->y:Ld/j/b/c/y4/e/k$d;

    invoke-static {p4, p3}, Ld/j/b/c/y4/e/k$c;->c(Ld/j/b/c/y4/e/k$c;Ljava/lang/String;)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/x3;Ld/j/b/c/l3;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ld/j/b/c/y4/e/k$c;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Ld/j/b/c/y4/e/k$j;Ld/j/b/c/e5/r0$a;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ld/j/b/c/y4/e/k$a;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ld/j/b/c/y4/e/k;-><init>(Ld/j/b/c/x3;Ld/j/b/c/l3;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ld/j/b/c/y4/e/k$c;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Ld/j/b/c/y4/e/k$j;Ld/j/b/c/e5/r0$a;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public static synthetic A0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/y4/e/k$j;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k;->w:Ld/j/b/c/y4/e/k$j;

    return-object p0
.end method

.method public static synthetic B0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/x3;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k;->m:Ld/j/b/c/x3;

    return-object p0
.end method

.method public static synthetic C0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/e5/m1/i;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    return-object p0
.end method

.method public static synthetic D0(Ld/j/b/c/y4/e/k;Ld/j/b/c/e5/m1/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/k;->d1(Ld/j/b/c/e5/m1/i;)V

    return-void
.end method

.method public static synthetic E0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/n4;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k;->D:Ld/j/b/c/n4;

    return-object p0
.end method

.method public static synthetic F0(Ld/j/b/c/x3;Ld/j/b/c/l3;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y4/e/k;->U0(Ld/j/b/c/x3;Ld/j/b/c/l3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Ld/j/b/c/y4/e/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic H0(Ld/j/b/c/y4/e/k;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    return-object p0
.end method

.method public static synthetic I0(Ld/j/b/c/y4/e/k;Ld/j/b/c/n4;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/k;->e1(Ld/j/b/c/n4;)V

    return-void
.end method

.method public static synthetic J0(Ld/j/b/c/y4/e/k;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/k;->f1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic K0(Ld/j/b/c/y4/e/k;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/k;->C:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic L0(Ljava/util/List;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y4/e/k;->h1(Ljava/util/List;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lcom/google/ads/interactivemedia/v3/api/Ad;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y4/e/k;->i1(Lcom/google/ads/interactivemedia/v3/api/Ad;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/google/ads/interactivemedia/v3/api/Ad;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/y4/e/k;->j1(Lcom/google/ads/interactivemedia/v3/api/Ad;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Ld/j/b/c/y4/e/k;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    return-object p0
.end method

.method public static synthetic P0(Ld/j/b/c/y4/e/k;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/y4/e/k;->g1(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    return-void
.end method

.method public static Q0(Ld/j/b/c/x3;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ld/j/b/c/x3;->l()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ld/j/b/c/x3;->F(I)Ld/j/b/c/l3;

    move-result-object v2

    iget-object v3, v2, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssai"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v2, v2, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dai.google.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple IMA server side ad insertion sources not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static R0(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Ld/j/b/c/y4/e/m$c;Ld/j/b/c/y4/e/k$j;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    iget-object v0, p1, Ld/j/b/c/y4/e/m$c;->a:Ld/j/b/c/h5/f0;

    invoke-interface {v0}, Ld/j/b/c/h5/f0;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object p2

    iget-object v0, p1, Ld/j/b/c/y4/e/m$c;->e:Ld/j/c/b/y;

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    iget-object p1, p1, Ld/j/b/c/y4/e/m$c;->a:Ld/j/b/c/h5/f0;

    invoke-static {p0, p2, p1}, Ld/j/b/c/y4/e/k;->c1(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ld/j/b/c/h5/f0;)V

    return-object p2
.end method

.method public static S0(DD)J
    .locals 0

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ld/j/b/c/y4/e/m;->q(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static U0(Ld/j/b/c/x3;Ld/j/b/c/l3;Ljava/lang/Object;)Z
    .locals 5

    invoke-interface {p0}, Ld/j/b/c/x3;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ld/j/b/c/n4$b;

    invoke-direct {v0}, Ld/j/b/c/n4$b;-><init>()V

    invoke-interface {p0}, Ld/j/b/c/x3;->w()Ld/j/b/c/n4;

    move-result-object v3

    invoke-interface {p0}, Ld/j/b/c/x3;->I()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    iget-boolean v3, v0, Ld/j/b/c/n4$b;->m:Z

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ld/j/b/c/x3;->g()Ld/j/b/c/l3;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/j/b/c/l3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ld/j/b/c/n4$b;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private synthetic V0()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->m:Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/x3;

    invoke-static {v0}, Ld/j/b/c/y4/e/k;->Q0(Ld/j/b/c/x3;)V

    return-void
.end method

.method private synthetic X0()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->m:Ld/j/b/c/x3;

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->y:Ld/j/b/c/y4/e/k$d;

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->h(Ld/j/b/c/x3$d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/y4/e/k;->g1(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    return-void
.end method

.method private synthetic Z0()V
    .locals 3

    new-instance v0, Ld/j/b/c/e5/m1/i;

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->t:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-direct {v0, v1, v2}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[J)V

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/i;->x()Ld/j/b/c/e5/m1/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/j/b/c/y4/e/k;->d1(Ld/j/b/c/e5/m1/i;)V

    return-void
.end method

.method public static c1(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ld/j/b/c/h5/f0;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ld/j/b/c/h5/f0;->getAdOverlayInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2}, Ld/j/b/c/h5/f0;->getAdOverlayInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/h5/e0;

    iget-object v2, v1, Ld/j/b/c/h5/e0;->a:Landroid/view/View;

    iget v3, v1, Ld/j/b/c/h5/e0;->b:I

    invoke-static {v3}, Ld/j/b/c/y4/e/m;->h(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    iget-object v1, v1, Ld/j/b/c/h5/e0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Unknown reason"

    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h1(Ljava/util/List;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;",
            "Ld/j/b/c/e5/m1/i;",
            ")",
            "Ld/j/b/c/e5/m1/i;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v3

    invoke-static {v3, v4}, Ld/j/b/c/y4/e/m;->q(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [J

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    move-result-wide v8

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ld/j/b/c/y4/e/k;->S0(DD)J

    move-result-wide v8

    aput-wide v8, v7, v0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Ld/j/b/c/e5/m1/n;->a(Ld/j/b/c/e5/m1/i;JJ[J)Ld/j/b/c/e5/m1/i;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static i1(Lcom/google/ads/interactivemedia/v3/api/Ad;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 10

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p1, Ld/j/b/c/e5/m1/i;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v1

    :goto_0
    move v2, v1

    invoke-virtual {p1, v2}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    iget v3, v1, Ld/j/b/c/e5/m1/i$b;->l:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    move-result-wide v3

    invoke-static {v3, v4}, Ld/j/b/c/y4/e/m;->q(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    move-result-wide v6

    invoke-static {v6, v7}, Ld/j/b/c/y4/e/m;->q(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v6

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v8

    move-object v9, p1

    invoke-static/range {v2 .. v9}, Ld/j/b/c/y4/e/m;->b(IJIJILd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget v0, v1, Ld/j/b/c/e5/m1/i$b;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/b/c/y4/e/m;->q(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->P0(J)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1, p1}, Ld/j/b/c/y4/e/m;->w(IIJLd/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static j1(Lcom/google/ads/interactivemedia/v3/api/Ad;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, v0, p0}, Ld/j/b/c/e5/m1/i;->B(II)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ld/j/b/c/y4/e/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/l3;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k;->l:Ld/j/b/c/l3;

    return-object p0
.end method

.method public static synthetic y0(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Ld/j/b/c/y4/e/m$c;Ld/j/b/c/y4/e/k$j;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/y4/e/k;->R0(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Ld/j/b/c/y4/e/m$c;Ld/j/b/c/y4/e/k$j;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Ld/j/b/c/y4/e/k;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/y4/e/k;->s:Z

    return p0
.end method


# virtual methods
.method public F(Ld/j/b/c/e5/n0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->B:Ld/j/b/c/e5/m1/m;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/m;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/m1/m;->F(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public Q()V
    .locals 2

    invoke-super {p0}, Ld/j/b/c/e5/a0;->Q()V

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->C:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/b/c/y4/e/k;->C:Ljava/io/IOException;

    throw v0
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    sget-object v1, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/m1/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->D:Ld/j/b/c/n4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/n4;

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    invoke-static {v1, v0}, Ld/j/b/c/y4/e/m;->u(Ld/j/b/c/e5/m1/i;Ld/j/b/c/n4;)Ld/j/c/b/a0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ld/j/b/c/n4$d;

    invoke-direct {v2}, Ld/j/b/c/n4$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/n4;->r(ILd/j/b/c/n4$d;)Ld/j/b/c/n4$d;

    move-result-object v1

    iget v1, v1, Ld/j/b/c/n4$d;->G:I

    new-instance v2, Ld/j/b/c/n4$b;

    invoke-direct {v2}, Ld/j/b/c/n4$b;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    move-result-object v1

    iget-object v1, v1, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    invoke-static {v1, v2}, Ld/j/c/b/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ld/j/b/c/y4/e/k;->w:Ld/j/b/c/y4/e/k$j;

    iget-object v3, p0, Ld/j/b/c/y4/e/k;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Ld/j/b/c/y4/e/k$j;->c(Ljava/lang/Object;Ld/j/c/b/a0;Ld/j/b/c/n4;)V

    iget-object v2, p0, Ld/j/b/c/y4/e/k;->B:Ld/j/b/c/e5/m1/m;

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/m1/m;

    invoke-virtual {v2, v1, v0}, Ld/j/b/c/e5/m1/m;->x0(Ld/j/c/b/a0;Ld/j/b/c/n4;)V

    iget-boolean v0, p0, Ld/j/b/c/y4/e/k;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->o:Ld/j/b/c/y4/e/k$c;

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->t:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    invoke-static {v0, v1, v2}, Ld/j/b/c/y4/e/k$c;->d(Ld/j/b/c/y4/e/k$c;Ljava/lang/String;Ld/j/b/c/e5/m1/i;)V

    :cond_1
    return-void
.end method

.method public synthetic W0()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/y4/e/k;->V0()V

    return-void
.end method

.method public synthetic Y0()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/y4/e/k;->X0()V

    return-void
.end method

.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->B:Ld/j/b/c/e5/m1/m;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/m1/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/m1/m;->a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a1()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/y4/e/k;->Z0()V

    return-void
.end method

.method public b1(Ljava/lang/Void;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    new-instance p1, Ld/j/b/c/y4/e/k$a;

    invoke-direct {p1, p0, p3, p3}, Ld/j/b/c/y4/e/k$a;-><init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/n4;Ld/j/b/c/n4;)V

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    return-void
.end method

.method public final d1(Ld/j/b/c/e5/m1/i;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/m1/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/k;->T0()V

    return-void
.end method

.method public final e1(Ld/j/b/c/n4;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->D:Ld/j/b/c/n4;

    invoke-virtual {p1, v0}, Ld/j/b/c/n4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/j/b/c/y4/e/k;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    invoke-static {p1, v0}, Ld/j/b/c/y4/e/m;->p(Ld/j/b/c/n4;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/y4/e/k;->E:Ld/j/b/c/e5/m1/i;

    :cond_1
    iput-object p1, p0, Ld/j/b/c/y4/e/k;->D:Ld/j/b/c/n4;

    invoke-virtual {p0}, Ld/j/b/c/y4/e/k;->T0()V

    return-void
.end method

.method public f0(Ld/j/b/c/i5/u0;)V
    .locals 9

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->x:Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/y4/e/c;

    invoke-direct {v1, p0}, Ld/j/b/c/y4/e/c;-><init>(Ld/j/b/c/y4/e/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Ld/j/b/c/e5/a0;->f0(Ld/j/b/c/i5/u0;)V

    iget-object p1, p0, Ld/j/b/c/y4/e/k;->z:Ld/j/b/c/i5/l0;

    if-nez p1, :cond_0

    new-instance p1, Ld/j/b/c/i5/l0;

    const-string v0, "ImaServerSideAdInsertionMediaSource"

    invoke-direct {p1, v0}, Ld/j/b/c/i5/l0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->m:Ld/j/b/c/x3;

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->y:Ld/j/b/c/y4/e/k$d;

    invoke-interface {v0, v1}, Ld/j/b/c/x3;->R(Ld/j/b/c/x3$d;)V

    new-instance v0, Ld/j/b/c/y4/e/k$h;

    iget-object v3, p0, Ld/j/b/c/y4/e/k;->p:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v5, p0, Ld/j/b/c/y4/e/k;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object v6, p0, Ld/j/b/c/y4/e/k;->w:Ld/j/b/c/y4/e/k$j;

    iget-object v7, p0, Ld/j/b/c/y4/e/k;->r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Ld/j/b/c/y4/e/k$h;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Ld/j/b/c/y4/e/k;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ld/j/b/c/y4/e/k$j;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ld/j/b/c/y4/e/k$a;)V

    new-instance v1, Ld/j/b/c/y4/e/k$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/j/b/c/y4/e/k$i;-><init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/y4/e/k$a;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ld/j/b/c/i5/l0;->n(Ld/j/b/c/i5/l0$e;Ld/j/b/c/i5/l0$b;I)J

    iput-object p1, p0, Ld/j/b/c/y4/e/k;->z:Ld/j/b/c/i5/l0;

    :cond_0
    return-void
.end method

.method public final f1(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->B:Ld/j/b/c/e5/m1/m;

    if-nez v0, :cond_1

    new-instance v0, Ld/j/b/c/l3$c;

    invoke-direct {v0}, Ld/j/b/c/l3$c;-><init>()V

    invoke-virtual {v0, p1}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->l:Ld/j/b/c/l3;

    iget-object v0, v0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    invoke-virtual {p1, v0}, Ld/j/b/c/l3$c;->e(Ld/j/b/c/l3$f;)Ld/j/b/c/l3$c;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->l:Ld/j/b/c/l3;

    iget-object v0, v0, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    invoke-virtual {p1, v0}, Ld/j/b/c/l3$c;->f(Ld/j/b/c/l3$g;)Ld/j/b/c/l3$c;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->l:Ld/j/b/c/l3;

    iget-object v0, v0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/j/b/c/l3$c;->d(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->l:Ld/j/b/c/l3;

    iget-object v0, v0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Ld/j/b/c/l3$c;->j(Ljava/util/List;)Ld/j/b/c/l3$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object p1

    new-instance v0, Ld/j/b/c/e5/m1/m;

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->n:Ld/j/b/c/e5/r0$a;

    invoke-interface {v1, p1}, Ld/j/b/c/e5/r0$a;->b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->y:Ld/j/b/c/y4/e/k$d;

    invoke-direct {v0, p1, v1}, Ld/j/b/c/e5/m1/m;-><init>(Ld/j/b/c/e5/r0;Ld/j/b/c/e5/m1/m$a;)V

    iput-object v0, p0, Ld/j/b/c/y4/e/k;->B:Ld/j/b/c/e5/m1/m;

    iget-boolean p1, p0, Ld/j/b/c/y4/e/k;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/y4/e/k;->x:Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/y4/e/g;

    invoke-direct {v1, p0}, Ld/j/b/c/y4/e/g;-><init>(Ld/j/b/c/y4/e/k;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/e5/a0;->u0(Ljava/lang/Object;Ld/j/b/c/e5/r0;)V

    :cond_1
    return-void
.end method

.method public final g1(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->q:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    :cond_1
    iget-object v0, p0, Ld/j/b/c/y4/e/k;->r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_2
    iget-object v0, p0, Ld/j/b/c/y4/e/k;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->y:Ld/j/b/c/y4/e/k$d;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    :cond_3
    iput-object p1, p0, Ld/j/b/c/y4/e/k;->A:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    if-eqz p1, :cond_6

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->y:Ld/j/b/c/y4/e/k$d;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->q:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    :cond_4
    iget-object v0, p0, Ld/j/b/c/y4/e/k;->r:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/y4/e/k;->v:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    iget-object v1, p0, Ld/j/b/c/y4/e/k;->o:Ld/j/b/c/y4/e/k$c;

    invoke-static {v1}, Ld/j/b/c/y4/e/k$c;->b(Ld/j/b/c/y4/e/k$c;)Ld/j/b/c/y4/e/m$c;

    move-result-object v1

    iget-boolean v1, v1, Ld/j/b/c/y4/e/m$c;->f:Z

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    :cond_6
    return-void
.end method

.method public h0()V
    .locals 3

    invoke-super {p0}, Ld/j/b/c/e5/a0;->h0()V

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->z:Ld/j/b/c/i5/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/i5/l0;->l()V

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->x:Landroid/os/Handler;

    new-instance v2, Ld/j/b/c/y4/e/h;

    invoke-direct {v2, p0}, Ld/j/b/c/y4/e/h;-><init>(Ld/j/b/c/y4/e/k;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Ld/j/b/c/y4/e/k;->z:Ld/j/b/c/i5/l0;

    :cond_0
    iput-object v1, p0, Ld/j/b/c/y4/e/k;->D:Ld/j/b/c/n4;

    iput-object v1, p0, Ld/j/b/c/y4/e/k;->B:Ld/j/b/c/e5/m1/m;

    return-void
.end method

.method public bridge synthetic t0(Ljava/lang/Object;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/y4/e/k;->b1(Ljava/lang/Void;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V

    return-void
.end method

.method public x()Ld/j/b/c/l3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k;->l:Ld/j/b/c/l3;

    return-object v0
.end method
