.class public Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity$b;,
        Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Ld/j/b/c/a3;

.field public h:Z

.field public i:Landroid/widget/Button;

.field public j:Ld/j/b/c/i5/v$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ld/j/b/c/g5/a0;

.field public m:Ld/j/b/c/j5/p;

.field public n:Ld/j/b/c/o4;

.field public o:Z

.field public p:I

.field public q:J

.field public r:Ld/j/b/c/e5/m1/k;

.field public s:Ld/j/b/c/y4/e/k$c;

.field public t:Ld/j/b/c/y4/e/k$c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    return-void
.end method

.method public static synthetic O2(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->l3()V

    return-void
.end method

.method public static synthetic P2(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->o3()V

    return-void
.end method

.method public static synthetic Q2(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;)Ld/j/b/c/o4;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->n:Ld/j/b/c/o4;

    return-object p0
.end method

.method public static synthetic R2(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;Ld/j/b/c/o4;)Ld/j/b/c/o4;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->n:Ld/j/b/c/o4;

    return-object p1
.end method

.method public static synthetic S2(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->m3(I)V

    return-void
.end method

.method public static W2(Landroid/content/Intent;Ld/s/a/k/d/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ld/s/a/k/d/l;",
            ")",
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ld/s/a/k/d/m;->f(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/l3;

    iget-object v2, v1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v2, v2, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Ld/s/a/k/d/l;->f(Landroid/net/Uri;)Ld/j/b/c/c5/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d3(Ld/j/b/c/l3;Ld/j/b/c/c5/z;)Ld/j/b/c/l3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a3(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;Ld/j/b/c/l3$b;)Ld/j/b/c/e5/m1/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->Y2(Ld/j/b/c/l3$b;)Ld/j/b/c/e5/m1/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->h:Z

    return-void
.end method

.method public static d3(Ld/j/b/c/l3;Ld/j/b/c/c5/z;)Ld/j/b/c/l3;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/l3;->a()Ld/j/b/c/l3$c;

    move-result-object v0

    iget-object v1, p1, Ld/j/b/c/c5/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$c;->g(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/c/c5/z;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$c;->d(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/c/c5/z;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$c;->i(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/c/c5/z;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$c;->j(Ljava/util/List;)Ld/j/b/c/l3$c;

    iget-object p0, p0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object p0, p0, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/l3$f;->b()Ld/j/b/c/l3$f$a;

    move-result-object p0

    iget-object p1, p1, Ld/j/b/c/c5/z;->f:[B

    invoke-virtual {p0, p1}, Ld/j/b/c/l3$f$a;->m([B)Ld/j/b/c/l3$f$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/l3$f$a;->i()Ld/j/b/c/l3$f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/j/b/c/l3$c;->e(Ld/j/b/c/l3$f;)Ld/j/b/c/l3$c;

    :cond_1
    invoke-virtual {v0}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F0(I)V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public T2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->q:J

    return-void
.end method

.method public final U2()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->s:Ld/j/b/c/y4/e/k$c;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    invoke-virtual {v0, v1}, Ld/j/b/c/y4/e/k$c;->k(Ld/j/b/c/x3;)V

    return-void
.end method

.method public final V2(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ld/j/b/c/l3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.demo.action.VIEW_LIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "com.google.android.exoplayer.demo.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f1406e1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->n3(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0}, Ld/s/a/k/d/k;->h(Landroid/content/Context;)Ld/s/a/k/d/l;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->W2(Landroid/content/Intent;Ld/s/a/k/d/l;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/l3;

    new-array v4, v2, [Ld/j/b/c/l3;

    aput-object v1, v4, v3

    invoke-static {v4}, Ld/j/b/c/j5/b1;->m([Ld/j/b/c/l3;)Z

    move-result v4

    if-nez v4, :cond_1

    const p1, 0x7f140227

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->m3(I)V

    goto :goto_0

    :cond_1
    new-array v4, v2, [Ld/j/b/c/l3;

    aput-object v1, v4, v3

    invoke-static {p0, v4}, Ld/j/b/c/j5/b1;->N0(Landroid/app/Activity;[Ld/j/b/c/l3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, v1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    iget-object v1, v1, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    if-eqz v1, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v4, v5, :cond_3

    const p1, 0x7f14022b

    goto :goto_2

    :cond_3
    iget-object v1, v1, Ld/j/b/c/l3$f;->k:Ljava/util/UUID;

    invoke-static {v1}, Ld/j/b/c/x4/o0;->x(Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_4

    const p1, 0x7f14022c

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final X2()Ld/j/b/c/e5/r0$a;
    .locals 5

    new-instance v0, Ld/j/b/c/x4/y;

    invoke-direct {v0}, Ld/j/b/c/x4/y;-><init>()V

    invoke-static {p0}, Ld/s/a/k/d/k;->i(Landroid/content/Context;)Ld/j/b/c/i5/v$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/c/x4/y;->c(Ld/j/b/c/i5/v$a;)V

    new-instance v1, Ld/j/b/c/y4/e/k$c$a;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {v1, p0, v2}, Ld/j/b/c/y4/e/k$c$a;-><init>(Landroid/content/Context;Ld/j/b/c/h5/f0;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->t:Ld/j/b/c/y4/e/k$c$c;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ld/j/b/c/y4/e/k$c$a;->b(Ld/j/b/c/y4/e/k$c$c;)Ld/j/b/c/y4/e/k$c$a;

    :cond_0
    invoke-virtual {v1}, Ld/j/b/c/y4/e/k$c$a;->a()Ld/j/b/c/y4/e/k$c;

    move-result-object v1

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->s:Ld/j/b/c/y4/e/k$c;

    new-instance v1, Ld/j/b/c/y4/e/k$e;

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->s:Ld/j/b/c/y4/e/k$c;

    new-instance v3, Ld/j/b/c/e5/e0;

    invoke-direct {v3, p0}, Ld/j/b/c/e5/e0;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->j:Ld/j/b/c/i5/v$a;

    invoke-virtual {v3, v4}, Ld/j/b/c/e5/e0;->n(Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/e0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/j/b/c/y4/e/k$e;-><init>(Ld/j/b/c/y4/e/k$c;Ld/j/b/c/e5/r0$a;)V

    new-instance v2, Ld/j/b/c/e5/e0;

    invoke-direct {v2, p0}, Ld/j/b/c/e5/e0;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->j:Ld/j/b/c/i5/v$a;

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/e0;->n(Ld/j/b/c/i5/v$a;)Ld/j/b/c/e5/e0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/c/e5/e0;->o(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/e0;

    move-result-object v0

    new-instance v2, Ld/s/a/k/d/f;

    invoke-direct {v2, p0}, Ld/s/a/k/d/f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;)V

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v2, v3}, Ld/j/b/c/e5/e0;->q(Ld/j/b/c/e5/m1/k$b;Ld/j/b/c/h5/f0;)Ld/j/b/c/e5/e0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/e0;->r(Ld/j/b/c/e5/r0$a;)Ld/j/b/c/e5/e0;

    move-result-object v0

    return-object v0
.end method

.method public final Y2(Ld/j/b/c/l3$b;)Ld/j/b/c/e5/m1/k;
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->r:Ld/j/b/c/e5/m1/k;

    if-nez p1, :cond_0

    new-instance p1, Ld/j/b/c/y4/e/j$b;

    invoke-direct {p1, p0}, Ld/j/b/c/y4/e/j$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ld/j/b/c/y4/e/j$b;->a()Ld/j/b/c/y4/e/j;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->r:Ld/j/b/c/e5/m1/k;

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->r:Ld/j/b/c/e5/m1/k;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    invoke-interface {p1, v0}, Ld/j/b/c/e5/m1/k;->b(Ld/j/b/c/x3;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->r:Ld/j/b/c/e5/m1/k;

    return-object p1
.end method

.method public Z2()Z
    .locals 6

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->V2(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Ld/j/b/c/o4;->a:Ld/j/b/c/o4;

    iput-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->n:Ld/j/b/c/o4;

    new-instance v3, Ld/j/b/c/a3$b;

    invoke-direct {v3, p0}, Ld/j/b/c/a3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->X2()Ld/j/b/c/e5/r0$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/j/b/c/a3$b;->l(Ld/j/b/c/e5/r0$a;)Ld/j/b/c/a3$b;

    move-result-object v3

    const-string v4, "prefer_extension_decoders"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->k3(Ld/j/b/c/a3$b;Z)V

    invoke-virtual {v3}, Ld/j/b/c/a3$b;->a()Ld/j/b/c/a3;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->l:Ld/j/b/c/g5/a0;

    invoke-interface {v0, v3}, Ld/j/b/c/x3;->V(Ld/j/b/c/g5/a0;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    new-instance v3, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity$a;)V

    invoke-interface {v0, v3}, Ld/j/b/c/x3;->R(Ld/j/b/c/x3$d;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    new-instance v3, Ld/j/b/c/j5/u;

    invoke-direct {v3}, Ld/j/b/c/j5/u;-><init>()V

    invoke-interface {v0, v3}, Ld/j/b/c/a3;->Z(Ld/j/b/c/r4/o1;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    sget-object v3, Ld/j/b/c/s4/r;->a:Ld/j/b/c/s4/r;

    invoke-interface {v0, v3, v2}, Ld/j/b/c/a3;->c(Ld/j/b/c/s4/r;Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    iget-boolean v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->o:Z

    invoke-interface {v0, v3}, Ld/j/b/c/x3;->o(Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Ld/j/b/c/x3;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->U2()V

    new-instance v0, Ld/j/b/c/j5/p;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->f:Landroid/widget/TextView;

    invoke-direct {v0, v3, v4}, Ld/j/b/c/j5/p;-><init>(Ld/j/b/c/a3;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->m:Ld/j/b/c/j5/p;

    invoke-virtual {v0}, Ld/j/b/c/j5/p;->i()V

    :cond_1
    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->p:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    iget-wide v4, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->q:J

    invoke-interface {v3, v0, v4, v5}, Ld/j/b/c/x3;->B(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    iget-object v3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->k:Ljava/util/List;

    xor-int/2addr v1, v2

    invoke-interface {v0, v3, v1}, Ld/j/b/c/x3;->j(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    invoke-interface {v0}, Ld/j/b/c/x3;->prepare()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->o3()V

    return v2
.end method

.method public synthetic c3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->b3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lb/b/k/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e3()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->r:Ld/j/b/c/e5/m1/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/e5/m1/k;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->r:Ld/j/b/c/e5/m1/k;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public f3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->q3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->p3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g3()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->m:Ld/j/b/c/j5/p;

    invoke-virtual {v0}, Ld/j/b/c/j5/p;->j()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->m:Ld/j/b/c/j5/p;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    invoke-interface {v0}, Ld/j/b/c/x3;->release()V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Ld/j/b/c/x3;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->r:Ld/j/b/c/e5/m1/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ld/j/b/c/e5/m1/k;->b(Ld/j/b/c/x3;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public final g3()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->s:Ld/j/b/c/y4/e/k$c;

    invoke-virtual {v0}, Ld/j/b/c/y4/e/k$c;->i()Ld/j/b/c/y4/e/k$c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->t:Ld/j/b/c/y4/e/k$c$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->s:Ld/j/b/c/y4/e/k$c;

    return-void
.end method

.method public final h3(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "server_side_ads_loader_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ld/j/b/c/y4/e/k$c$c;->c:Ld/j/b/c/r2$a;

    invoke-interface {v0, p1}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object p1

    check-cast p1, Ld/j/b/c/y4/e/k$c$c;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->t:Ld/j/b/c/y4/e/k$c$c;

    :cond_0
    return-void
.end method

.method public final i3(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->t:Ld/j/b/c/y4/e/k$c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/y4/e/k$c$c;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "server_side_ads_loader_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public j3()V
    .locals 1

    const v0, 0x7f0e0244

    invoke-virtual {p0, v0}, Lb/b/k/c;->setContentView(I)V

    return-void
.end method

.method public final k3(Ld/j/b/c/a3$b;Z)V
    .locals 0

    invoke-static {p0, p2}, Ld/s/a/k/d/k;->b(Landroid/content/Context;Z)Ld/j/b/c/h4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/b/c/a3$b;->m(Ld/j/b/c/h4;)Ld/j/b/c/a3$b;

    return-void
.end method

.method public final l3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final m3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->n3(Ljava/lang/String;)V

    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final o3()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld/s/a/k/d/n;->f0(Ld/j/b/c/x3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    invoke-static {p1}, Ld/s/a/k/d/n;->f0(Ld/j/b/c/x3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->h:Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    new-instance v0, Ld/s/a/k/d/e;

    invoke-direct {v0, p0}, Ld/s/a/k/d/e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;)V

    invoke-static {p1, v0}, Ld/s/a/k/d/n;->O(Ld/j/b/c/x3;Landroid/content/DialogInterface$OnDismissListener;)Ld/s/a/k/d/n;

    move-result-object p1

    invoke-virtual {p0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/m/d/d;->H(Lb/m/d/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ld/s/a/k/d/k;->d(Landroid/content/Context;)Ld/j/b/c/i5/v$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->j:Ld/j/b/c/i5/v$a;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->j3()V

    const v0, 0x7f0b01e5

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0204

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0799

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0672

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setErrorMessageProvider(Ld/j/b/c/j5/t;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    if-eqz p1, :cond_0

    const-string v0, "track_selection_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/g5/a0;->C(Landroid/os/Bundle;)Ld/j/b/c/g5/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->l:Ld/j/b/c/g5/a0;

    const-string v0, "auto_play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->o:Z

    const-string v0, "item_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->p:I

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->q:J

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->h3(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld/j/b/c/g5/a0$a;

    invoke-direct {p1, p0}, Ld/j/b/c/g5/a0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ld/j/b/c/g5/a0$a;->B()Ld/j/b/c/g5/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->l:Ld/j/b/c/g5/a0;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->T2()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lb/b/k/c;->onDestroy()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->e3()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lb/m/d/e;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->f3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->e3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->T2()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->f3()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/m/d/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->Z2()Z

    goto :goto_0

    :cond_1
    const p1, 0x7f14068b

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->m3(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->Z2()Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->q3()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->p3()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->l:Ld/j/b/c/g5/a0;

    invoke-virtual {v0}, Ld/j/b/c/g5/a0;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "track_selection_parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->o:Z

    const-string v1, "auto_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->p:I

    const-string v1, "item_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->q:J

    const-string v2, "position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->i3(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->Z2()Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lb/b/k/c;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->d:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B()V

    :cond_0
    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->f3()V

    :cond_1
    return-void
.end method

.method public final p3()V
    .locals 4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/x3;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->o:Z

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    invoke-interface {v0}, Ld/j/b/c/x3;->W()I

    move-result v0

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->p:I

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    invoke-interface {v2}, Ld/j/b/c/x3;->P()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->q:J

    :cond_0
    return-void
.end method

.method public final q3()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->g:Ld/j/b/c/a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/x3;->y()Ld/j/b/c/g5/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;->l:Ld/j/b/c/g5/a0;

    :cond_0
    return-void
.end method
