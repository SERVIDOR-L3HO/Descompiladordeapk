.class public Ld/j/b/e/e/u/u/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/e/u/s;
.implements Ld/j/b/e/e/u/u/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/e/u/s<",
        "Ld/j/b/e/e/u/d;",
        ">;",
        "Ld/j/b/e/e/u/u/i$b;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/e/v/b;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ld/j/b/e/e/u/r;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ld/j/b/e/e/u/u/l/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/j/b/e/k/e/p0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/j/b/e/e/u/u/l/c;

.field public g:Ld/j/b/e/e/u/u/i$b;

.field public h:Ld/j/b/e/e/u/u/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/e/u/u/l/b;->a:Ld/j/b/e/e/v/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/e/e/u/u/l/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/e/u/u/l/b;->e:Ljava/util/Set;

    invoke-static {}, Ld/j/b/e/e/u/u/l/c;->e()Ld/j/b/e/e/u/u/l/c;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    iput-object p1, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    invoke-static {p1}, Ld/j/b/e/e/u/b;->h(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v0

    sget-object v1, Ld/j/b/e/k/e/g7;->zzbdt:Ld/j/b/e/k/e/g7;

    invoke-static {v1}, Ld/j/b/e/k/e/nc;->c(Ld/j/b/e/k/e/g7;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/j/b/e/e/u/u/l/b;->c:Ld/j/b/e/e/u/r;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object p1

    const-class v0, Ld/j/b/e/e/u/d;

    invoke-virtual {p1, p0, v0}, Ld/j/b/e/e/u/r;->a(Ld/j/b/e/e/u/s;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/e/u/u/l/b;->f0(Ld/j/b/e/e/u/q;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/e/u/u/l/k;

    invoke-direct {v0, p0, p2, p3}, Ld/j/b/e/e/u/u/l/k;-><init>(Ld/j/b/e/e/u/u/l/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld/j/b/e/k/e/b0;

    iget-object p3, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    invoke-direct {p2, p1, p3}, Ld/j/b/e/k/e/b0;-><init>(Landroid/view/View;Ld/j/b/e/e/u/u/l/c;)V

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/e/u/u/l/n;

    invoke-direct {v0, p0}, Ld/j/b/e/e/u/u/l/n;-><init>(Ld/j/b/e/e/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/j/b/e/k/e/d0;

    invoke-direct {v0, p1}, Ld/j/b/e/k/e/d0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/e/f0;

    invoke-direct {v0, p1}, Ld/j/b/e/k/e/f0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public D(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/e/u/u/l/j;

    invoke-direct {v0, p0, p2, p3}, Ld/j/b/e/e/u/u/l/j;-><init>(Ld/j/b/e/e/u/u/l/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld/j/b/e/k/e/k0;

    iget-object p3, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    invoke-direct {p2, p1, p3}, Ld/j/b/e/k/e/k0;-><init>(Landroid/view/View;Ld/j/b/e/e/u/u/l/c;)V

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public E(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/e/u/u/l/i;

    invoke-direct {v0, p0}, Ld/j/b/e/e/u/u/l/i;-><init>(Ld/j/b/e/e/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/j/b/e/k/e/n0;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/k/e/n0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public F(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/e/u/u/l/h;

    invoke-direct {v0, p0}, Ld/j/b/e/e/u/u/l/h;-><init>(Ld/j/b/e/e/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/j/b/e/k/e/m0;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/k/e/m0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public G(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public H(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/e/q0;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/k/e/q0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public I()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->m0()V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->c:Ld/j/b/e/e/u/r;

    if-eqz v0, :cond_0

    const-class v1, Ld/j/b/e/e/u/d;

    invoke-virtual {v0, p0, v1}, Ld/j/b/e/e/u/r;->e(Ld/j/b/e/e/u/s;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/e/u/u/l/b;->g:Ld/j/b/e/e/u/u/i$b;

    return-void
.end method

.method public J()Ld/j/b/e/e/u/u/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->h:Ld/j/b/e/e/u/u/i;

    return-object v0
.end method

.method public K()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->h:Ld/j/b/e/e/u/u/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    instance-of p1, p1, Lb/m/d/e;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/j/b/e/e/u/u/j;->J()Ld/j/b/e/e/u/u/j;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    check-cast v0, Lb/m/d/e;

    invoke-virtual {v0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v1

    invoke-virtual {v1}, Lb/m/d/n;->m()Lb/m/d/y;

    move-result-object v1

    invoke-virtual {v0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v0

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v2}, Lb/m/d/n;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lb/m/d/y;->q(Landroidx/fragment/app/Fragment;)Lb/m/d/y;

    :cond_2
    invoke-virtual {p1, v1, v2}, Lb/m/d/d;->G(Lb/m/d/y;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public M(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->g()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    invoke-virtual {p2}, Ld/j/b/e/e/u/u/l/c;->j()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Ld/j/b/e/e/u/u/l/c;->k()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/e/u/u/i;->R(J)Ld/j/b/e/g/o/f;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->g()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/e/u/u/i;->R(J)Ld/j/b/e/g/o/f;

    :cond_1
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    invoke-static {p1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/b;->a()Ld/j/b/e/e/u/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/c;->V()Ld/j/b/e/e/u/u/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/a;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/a;->V()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(Landroid/widget/ImageView;)V
    .locals 3

    iget-object p1, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/j/b/e/e/u/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->r()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Ld/j/b/e/e/u/d;->t(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v2, Ld/j/b/e/e/u/u/l/b;->a:Ld/j/b/e/e/v/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {v2, p1, v1}, Ld/j/b/e/e/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public P(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->W()V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->g()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    invoke-virtual {p2}, Ld/j/b/e/e/u/u/l/c;->i()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Ld/j/b/e/e/u/u/l/c;->k()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/e/u/u/i;->R(J)Ld/j/b/e/g/o/f;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->g()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/e/u/u/i;->R(J)Ld/j/b/e/g/o/f;

    :cond_1
    return-void
.end method

.method public R(Ld/j/b/e/e/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->m0()V

    return-void
.end method

.method public S(Ld/j/b/e/e/u/d;)V
    .locals 0

    return-void
.end method

.method public T(Ld/j/b/e/e/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->m0()V

    return-void
.end method

.method public U(Ld/j/b/e/e/u/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/e/u/u/l/b;->f0(Ld/j/b/e/e/u/q;)V

    return-void
.end method

.method public V(Ld/j/b/e/e/u/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W(Ld/j/b/e/e/u/d;I)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->m0()V

    return-void
.end method

.method public X(Ld/j/b/e/e/u/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/e/u/u/l/b;->f0(Ld/j/b/e/e/u/q;)V

    return-void
.end method

.method public Y(Ld/j/b/e/e/u/d;)V
    .locals 0

    return-void
.end method

.method public Z(Ld/j/b/e/e/u/d;I)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->n0()V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->g:Ld/j/b/e/e/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/e/u/u/i$b;->a()V

    :cond_0
    return-void
.end method

.method public a0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/e/e/u/u/i;->J(Lorg/json/JSONObject;)Ld/j/b/e/g/o/f;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->n0()V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->g:Ld/j/b/e/e/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/e/u/u/i$b;->b()V

    :cond_0
    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/e/e/u/u/i;->K(Lorg/json/JSONObject;)Ld/j/b/e/g/o/f;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->n0()V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->g:Ld/j/b/e/e/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/e/u/u/i$b;->c()V

    :cond_0
    return-void
.end method

.method public c0(Ld/j/b/e/e/u/u/i$b;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/e/e/u/u/l/b;->g:Ld/j/b/e/e/u/u/i$b;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->n0()V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->g:Ld/j/b/e/e/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/e/u/u/i$b;->d()V

    :cond_0
    return-void
.end method

.method public final d0(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/e/e/u/u/l/b;->e:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/p0;

    iget-object v1, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    int-to-long v2, p1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/l/c;->k()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ld/j/b/e/k/e/p0;->h(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->n0()V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->g:Ld/j/b/e/e/u/u/i$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/e/u/u/i$b;->e()V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->c:Ld/j/b/e/e/u/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/j/b/e/e/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/j/b/e/e/u/u/l/b;->c:Ld/j/b/e/e/u/r;

    invoke-virtual {p1}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/b/e/e/u/u/l/a;->e(Ld/j/b/e/e/u/d;)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->n0()V

    :cond_2
    return-void
.end method

.method public bridge synthetic f(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->Z(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public final f0(Ld/j/b/e/e/u/q;)V
    .locals 3

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->K()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ld/j/b/e/e/u/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/j/b/e/e/u/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/e/u/u/l/b;->h:Ld/j/b/e/e/u/u/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ld/j/b/e/e/u/u/i;->b(Ld/j/b/e/e/u/u/i$b;)V

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    invoke-virtual {p1}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/e/e/u/u/l/c;->b:Ld/j/b/e/e/u/u/i;

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/e/u/u/l/a;

    invoke-virtual {v2, p1}, Ld/j/b/e/e/u/u/l/a;->e(Ld/j/b/e/e/u/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->n0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic g(Ld/j/b/e/e/u/q;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->V(Ld/j/b/e/e/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/j/b/e/e/u/u/l/b;->o0(I)V

    return-void
.end method

.method public bridge synthetic h(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->R(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Ld/j/b/e/e/u/u/l/b;->d0(IZ)V

    return-void
.end method

.method public bridge synthetic i(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->W(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public final i0(Ld/j/b/e/k/e/p0;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic j(Ld/j/b/e/e/u/q;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1}, Ld/j/b/e/e/u/u/l/b;->Y(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->k0()V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/e/u/u/l/a;

    invoke-virtual {v2}, Ld/j/b/e/e/u/u/l/a;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->g:Ld/j/b/e/e/u/u/i$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/j/b/e/e/u/u/i$b;->k()V

    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/e/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/e/k/e/p0;->i(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ld/j/b/e/e/u/q;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->X(Ld/j/b/e/e/u/d;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()Ld/j/b/e/e/u/u/l/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    return-object v0
.end method

.method public bridge synthetic m(Ld/j/b/e/e/u/q;Z)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->U(Ld/j/b/e/e/u/d;Z)V

    return-void
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/j/b/e/e/u/u/l/c;->b:Ld/j/b/e/e/u/u/i;

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/e/u/u/l/a;

    invoke-virtual {v3}, Ld/j/b/e/e/u/u/l/a;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->h:Ld/j/b/e/e/u/u/i;

    invoke-virtual {v0, p0}, Ld/j/b/e/e/u/u/i;->O(Ld/j/b/e/e/u/u/i$b;)V

    iput-object v1, p0, Ld/j/b/e/e/u/u/l/b;->h:Ld/j/b/e/e/u/u/i;

    return-void
.end method

.method public bridge synthetic n(Ld/j/b/e/e/u/q;I)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->T(Ld/j/b/e/e/u/d;I)V

    return-void
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/e/u/u/l/a;

    invoke-virtual {v2}, Ld/j/b/e/e/u/u/l/a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic o(Ld/j/b/e/e/u/q;)V
    .locals 0

    check-cast p1, Ld/j/b/e/e/u/d;

    invoke-virtual {p0, p1}, Ld/j/b/e/e/u/u/l/b;->S(Ld/j/b/e/e/u/d;)V

    return-void
.end method

.method public final o0(I)V
    .locals 7

    iget-object v0, p0, Ld/j/b/e/e/u/u/l/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/e/p0;

    invoke-virtual {v1, v2}, Ld/j/b/e/k/e/p0;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/e/e/u/u/l/b;->J()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    int-to-long v3, p1

    invoke-virtual {v1}, Ld/j/b/e/e/u/u/l/c;->k()J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance p1, Ld/j/b/e/e/p$a;

    invoke-direct {p1}, Ld/j/b/e/e/p$a;-><init>()V

    invoke-virtual {p1, v3, v4}, Ld/j/b/e/e/p$a;->d(J)Ld/j/b/e/e/p$a;

    move-result-object p1

    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    invoke-virtual {v1, v3, v4}, Ld/j/b/e/e/u/u/l/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Ld/j/b/e/e/p$a;->c(Z)Ld/j/b/e/e/p$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/p$a;->a()Ld/j/b/e/e/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/e/u/u/i;->T(Ld/j/b/e/e/p;)Ld/j/b/e/g/o/f;

    :cond_2
    return-void
.end method

.method public p(Landroid/widget/ImageView;Ld/j/b/e/e/u/u/b;I)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/e/c0;

    iget-object v3, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/e/c0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Ld/j/b/e/e/u/u/b;ILandroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public q(Landroid/widget/ImageView;Ld/j/b/e/e/u/u/b;Landroid/view/View;)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/e/c0;

    iget-object v3, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/e/c0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Ld/j/b/e/e/u/u/b;ILandroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public r(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/e/u/u/l/f;

    invoke-direct {v0, p0}, Ld/j/b/e/e/u/u/l/f;-><init>(Ld/j/b/e/e/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/j/b/e/k/e/g0;

    iget-object v1, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Ld/j/b/e/k/e/g0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    sget-object v0, Ld/j/b/e/k/e/g7;->zzbdq:Ld/j/b/e/k/e/g7;

    invoke-static {v0}, Ld/j/b/e/k/e/nc;->c(Ld/j/b/e/k/e/g7;)V

    new-instance v0, Ld/j/b/e/e/u/u/l/g;

    invoke-direct {v0, p0}, Ld/j/b/e/e/u/u/l/g;-><init>(Ld/j/b/e/e/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/j/b/e/k/e/i0;

    iget-object v3, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Ld/j/b/e/k/e/i0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public t(Landroid/widget/ProgressBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Ld/j/b/e/e/u/u/l/b;->u(Landroid/widget/ProgressBar;J)V

    return-void
.end method

.method public u(Landroid/widget/ProgressBar;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/e/l0;

    invoke-direct {v0, p1, p2, p3}, Ld/j/b/e/k/e/l0;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    sget-object v0, Ld/j/b/e/k/e/g7;->zzbdr:Ld/j/b/e/k/e/g7;

    invoke-static {v0}, Ld/j/b/e/k/e/nc;->c(Ld/j/b/e/k/e/g7;)V

    new-instance v0, Ld/j/b/e/e/u/u/l/l;

    invoke-direct {v0, p0}, Ld/j/b/e/e/u/u/l/l;-><init>(Ld/j/b/e/e/u/u/l/b;)V

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    new-instance v0, Ld/j/b/e/k/e/a0;

    iget-object v1, p0, Ld/j/b/e/e/u/u/l/b;->f:Ld/j/b/e/e/u/u/l/c;

    invoke-direct {v0, p1, p2, p3, v1}, Ld/j/b/e/k/e/a0;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLd/j/b/e/e/u/u/l/c;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public w(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/e/u/u/l/b;->x(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public x(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/e/h0;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/k/e/h0;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public y(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/k/e/o0;

    invoke-direct {v0, p1}, Ld/j/b/e/k/e/o0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Ld/j/b/e/g/q/o;->f(Ljava/lang/String;)V

    new-instance v0, Ld/j/b/e/e/u/u/l/m;

    invoke-direct {v0, p0}, Ld/j/b/e/e/u/u/l/m;-><init>(Ld/j/b/e/e/u/u/l/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld/j/b/e/k/e/z;

    iget-object v1, p0, Ld/j/b/e/e/u/u/l/b;->b:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Ld/j/b/e/k/e/z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/e/u/u/l/b;->e0(Landroid/view/View;Ld/j/b/e/e/u/u/l/a;)V

    return-void
.end method
