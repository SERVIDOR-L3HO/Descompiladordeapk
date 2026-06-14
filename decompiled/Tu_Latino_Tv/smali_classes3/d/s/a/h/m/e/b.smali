.class public Ld/s/a/h/m/e/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Ld/s/a/h/m/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/h/m/e/b$f;,
        Ld/s/a/h/m/e/b$e;,
        Ld/s/a/h/m/e/b$d;,
        Ld/s/a/h/m/e/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/s/a/h/m/e/b$g;",
        ">;",
        "Ld/s/a/h/m/e/a$a;"
    }
.end annotation


# instance fields
.field public final d:Ld/s/a/h/m/b;

.field public final e:Landroid/content/Context;

.field public final f:Ld/s/a/h/m/e/b$f;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ld/s/a/h/m/e/b$d;

.field public i:Ld/c/a/x/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/s/a/h/m/e/b$f;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/s/a/h/m/e/b;->e:Landroid/content/Context;

    iput-object p2, p0, Ld/s/a/h/m/e/b;->f:Ld/s/a/h/m/e/b$f;

    invoke-static {p1}, Ld/s/a/h/m/b;->n(Landroid/content/Context;)Ld/s/a/h/m/b;

    move-result-object p1

    iput-object p1, p0, Ld/s/a/h/m/e/b;->d:Ld/s/a/h/m/b;

    new-instance p2, Ld/s/a/h/m/e/b$a;

    invoke-direct {p2, p0}, Ld/s/a/h/m/e/b$a;-><init>(Ld/s/a/h/m/e/b;)V

    invoke-virtual {p1, p2}, Ld/s/a/h/m/b;->z(Ld/s/a/h/m/b$d;)V

    new-instance p1, Ld/s/a/h/m/e/b$b;

    invoke-direct {p1, p0}, Ld/s/a/h/m/e/b$b;-><init>(Ld/s/a/h/m/e/b;)V

    iput-object p1, p0, Ld/s/a/h/m/e/b;->g:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->O(Z)V

    return-void
.end method

.method public static synthetic R(Ld/s/a/h/m/e/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/s/a/h/m/e/b;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Ld/s/a/h/m/e/b;)Ld/s/a/h/m/e/b$f;
    .locals 0

    iget-object p0, p0, Ld/s/a/h/m/e/b;->f:Ld/s/a/h/m/e/b$f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/h/m/e/b;->a0(Landroid/view/ViewGroup;I)Ld/s/a/h/m/e/b$g;

    move-result-object p1

    return-object p1
.end method

.method public W(Ld/s/a/h/m/e/b$g;I)V
    .locals 4

    :try_start_0
    const-string v0, "QueueListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[upcoming] onBindViewHolder() for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld/s/a/h/m/e/b;->d:Ld/s/a/h/m/b;

    invoke-virtual {v0, p2}, Ld/s/a/h/m/b;->o(I)Ld/j/b/e/e/o;

    move-result-object p2

    iget-object v0, p1, Ld/s/a/h/m/e/b$g;->A:Landroid/view/ViewGroup;

    const v1, 0x7f14059d

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Ld/s/a/h/m/e/b$g;->R(Ld/s/a/h/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Ld/s/a/h/m/e/b$g;->S(Ld/s/a/h/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Ld/s/a/h/m/e/b$g;->T(Ld/s/a/h/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v0, p1, Ld/s/a/h/m/e/b$g;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/s/a/h/m/e/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ld/s/a/h/m/e/b$g;->R(Ld/s/a/h/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/h/m/e/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ld/s/a/h/m/e/b$g;->S(Ld/s/a/h/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/h/m/e/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ld/s/a/h/m/e/b$g;->T(Ld/s/a/h/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/h/m/e/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Ld/j/b/e/e/o;->Z()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->c0()Ld/j/b/e/e/l;

    move-result-object v0

    iget-object v1, p1, Ld/s/a/h/m/e/b$g;->C:Landroid/widget/TextView;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2}, Ld/j/b/e/e/l;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ld/s/a/h/m/e/b$g;->D:Landroid/widget/TextView;

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2}, Ld/j/b/e/e/l;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ld/j/b/e/e/l;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/e/l;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/p/a;

    invoke-virtual {v0}, Ld/j/b/e/g/p/a;->V()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/h/m/e/b;->e:Landroid/content/Context;

    invoke-static {v1}, Ld/s/a/h/m/f/a;->b(Landroid/content/Context;)Ld/s/a/h/m/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/s/a/h/m/f/a;->a()Ld/c/a/x/k;

    move-result-object v1

    iput-object v1, p0, Ld/s/a/h/m/e/b;->i:Ld/c/a/x/k;

    iget-object v3, p1, Ld/s/a/h/m/e/b$g;->z:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {v3, v2, v2}, Ld/c/a/x/k;->i(Landroid/widget/ImageView;II)Ld/c/a/x/k$h;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ld/c/a/x/k;->e(Ljava/lang/String;Ld/c/a/x/k$h;)Ld/c/a/x/k$g;

    iget-object v1, p1, Ld/s/a/h/m/e/b$g;->z:Lcom/android/volley/toolbox/NetworkImageView;

    iget-object v3, p0, Ld/s/a/h/m/e/b;->i:Ld/c/a/x/k;

    invoke-virtual {v1, v0, v3}, Lcom/android/volley/toolbox/NetworkImageView;->i(Ljava/lang/String;Ld/c/a/x/k;)V

    :cond_0
    iget-object v0, p1, Ld/s/a/h/m/e/b$g;->B:Landroid/widget/ImageView;

    new-instance v1, Ld/s/a/h/m/e/b$c;

    invoke-direct {v1, p0, p1}, Ld/s/a/h/m/e/b$c;-><init>(Ld/s/a/h/m/e/b;Ld/s/a/h/m/e/b$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ld/s/a/h/m/e/b;->d:Ld/s/a/h/m/b;

    invoke-virtual {v0}, Ld/s/a/h/m/b;->l()Ld/j/b/e/e/o;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {p1, v2}, Ld/s/a/h/m/e/b$g;->U(Ld/s/a/h/m/e/b$g;I)V

    invoke-static {p1}, Ld/s/a/h/m/e/b$g;->R(Ld/s/a/h/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/s/a/h/m/e/b;->n0(Landroid/widget/ImageButton;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/s/a/h/m/e/b;->d:Ld/s/a/h/m/b;

    invoke-virtual {v0}, Ld/s/a/h/m/b;->s()Ld/j/b/e/e/o;

    move-result-object v0

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld/s/a/h/m/e/b$g;->U(Ld/s/a/h/m/e/b$g;I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, p2}, Ld/s/a/h/m/e/b$g;->U(Ld/s/a/h/m/e/b$g;I)V

    invoke-static {p1}, Ld/s/a/h/m/e/b$g;->R(Ld/s/a/h/m/e/b$g;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a0(Landroid/view/ViewGroup;I)Ld/s/a/h/m/e/b$g;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e025d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/a/h/m/e/b$g;

    invoke-direct {p2, p1}, Ld/s/a/h/m/e/b$g;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Ld/s/a/h/m/e/b;->d:Ld/s/a/h/m/b;

    invoke-virtual {v0, p1}, Ld/s/a/h/m/b;->y(I)V

    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/s/a/h/m/e/b;->h:Ld/s/a/h/m/e/b$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/s/a/h/m/e/b$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h(II)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/s/a/h/m/e/b;->d:Ld/s/a/h/m/b;

    invoke-virtual {v0, p1, p2}, Ld/s/a/h/m/b;->u(II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->u(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/s/a/h/m/e/b;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/s/a/h/m/b;->n(Landroid/content/Context;)Ld/s/a/h/m/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/s/a/h/m/b;->k()I

    move-result v0

    return v0
.end method

.method public l(I)J
    .locals 2

    iget-object v0, p0, Ld/s/a/h/m/e/b;->d:Ld/s/a/h/m/b;

    invoke-virtual {v0, p1}, Ld/s/a/h/m/b;->o(I)Ld/j/b/e/e/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/o;->Y()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public m0(Ld/s/a/h/m/e/b$d;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/m/e/b;->h:Ld/s/a/h/m/e/b$d;

    return-void
.end method

.method public final n0(Landroid/widget/ImageButton;)V
    .locals 3

    iget-object v0, p0, Ld/s/a/h/m/e/b;->e:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/e/u/b;->e(Landroid/content/Context;)Ld/j/b/e/e/u/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/b;->c()Ld/j/b/e/e/u/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/e/u/r;->c()Ld/j/b/e/e/u/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/j/b/e/e/u/d;->p()Ld/j/b/e/e/u/u/i;

    move-result-object v0

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ld/j/b/e/e/u/u/i;->n()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0801e9

    goto :goto_1

    :cond_3
    const v0, 0x7f080206

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/s/a/h/m/e/b$g;

    invoke-virtual {p0, p1, p2}, Ld/s/a/h/m/e/b;->W(Ld/s/a/h/m/e/b$g;I)V

    return-void
.end method
