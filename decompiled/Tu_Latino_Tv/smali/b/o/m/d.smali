.class public Lb/o/m/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/m/d$h;,
        Lb/o/m/d$i;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public A:Landroidx/leanback/widget/SearchBar$l;

.field public final f:Lb/o/q/y$b;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public k:Lb/o/m/c;

.field public l:Landroidx/leanback/widget/SearchBar;

.field public m:Lb/o/m/d$i;

.field public n:Ljava/lang/String;

.field public o:Lb/o/q/d0;

.field public p:Lb/o/q/c0;

.field public q:Lb/o/q/y;

.field public r:Lb/o/q/w0;

.field public s:Ljava/lang/String;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lb/o/m/d$h;

.field public v:Landroid/speech/SpeechRecognizer;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lb/o/m/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/o/m/d;->a:Ljava/lang/String;

    const-class v0, Lb/o/m/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/o/m/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".query"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/o/m/d;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/o/m/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lb/o/m/d$a;

    invoke-direct {v0, p0}, Lb/o/m/d$a;-><init>(Lb/o/m/d;)V

    iput-object v0, p0, Lb/o/m/d;->f:Lb/o/q/y$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/o/m/d;->g:Landroid/os/Handler;

    new-instance v0, Lb/o/m/d$b;

    invoke-direct {v0, p0}, Lb/o/m/d$b;-><init>(Lb/o/m/d;)V

    iput-object v0, p0, Lb/o/m/d;->h:Ljava/lang/Runnable;

    new-instance v0, Lb/o/m/d$c;

    invoke-direct {v0, p0}, Lb/o/m/d$c;-><init>(Lb/o/m/d;)V

    iput-object v0, p0, Lb/o/m/d;->i:Ljava/lang/Runnable;

    new-instance v0, Lb/o/m/d$d;

    invoke-direct {v0, p0}, Lb/o/m/d$d;-><init>(Lb/o/m/d;)V

    iput-object v0, p0, Lb/o/m/d;->j:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/o/m/d;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/o/m/d;->x:Z

    new-instance v0, Lb/o/m/d$e;

    invoke-direct {v0, p0}, Lb/o/m/d$e;-><init>(Lb/o/m/d;)V

    iput-object v0, p0, Lb/o/m/d;->A:Landroidx/leanback/widget/SearchBar$l;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb/o/m/d$h;

    invoke-direct {v0, p1, p2}, Lb/o/m/d$h;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lb/o/m/d;->u:Lb/o/m/d$h;

    invoke-virtual {p0}, Lb/o/m/d;->m()V

    iget-boolean p1, p0, Lb/o/m/d;->x:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/o/m/d;->x:Z

    iget-object p1, p0, Lb/o/m/d;->g:Landroid/os/Handler;

    iget-object p2, p0, Lb/o/m/d;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public F(Lb/o/m/d$i;)V
    .locals 1

    iget-object v0, p0, Lb/o/m/d;->m:Lb/o/m/d$i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/o/m/d;->m:Lb/o/m/d$i;

    invoke-virtual {p0}, Lb/o/m/d;->q()V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lb/o/m/d;->s:Ljava/lang/String;

    iget-object v0, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-boolean v0, p0, Lb/o/m/d;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/o/m/d;->z:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lb/o/m/d;->s()V

    iget-object v0, p0, Lb/o/m/d;->m:Lb/o/m/d$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/o/m/d$i;->onQueryTextSubmit(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lb/o/m/d;->q:Lb/o/q/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/o/q/y;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/o/m/d;->k:Lb/o/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/o/m/a;->o()Lb/o/q/y;

    move-result-object v0

    iget-object v1, p0, Lb/o/m/d;->q:Lb/o/q/y;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/o/m/d;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/o/m/d;->q:Lb/o/q/y;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lb/o/q/y;->i()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/o/m/d;->k:Lb/o/m/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/o/m/a;->t()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/o/m/d;->k:Lb/o/m/c;

    invoke-virtual {v0}, Lb/o/m/a;->t()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setNextFocusDownId(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lb/o/m/d;->k:Lb/o/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/o/m/c;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/o/m/d;->q:Lb/o/q/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/o/q/y;->i()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lb/o/m/d;->u:Lb/o/m/d$h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb/o/m/d$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    iget-object v0, p0, Lb/o/m/d;->u:Lb/o/m/d$h;

    iget-boolean v1, v0, Lb/o/m/d$h;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lb/o/m/d$h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/o/m/d;->J(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lb/o/m/d;->u:Lb/o/m/d$h;

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lb/o/m/d;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/o/m/d;->q:Lb/o/q/y;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lb/o/m/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/o/m/d;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lb/o/m/d;->x:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/o/m/d;->x:Z

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lb/o/h;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lb/o/f;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    sget p3, Lb/o/f;->o:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/SearchBar;

    iput-object p2, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    new-instance p3, Lb/o/m/d$f;

    invoke-direct {p3, p0}, Lb/o/m/d$f;-><init>(Lb/o/m/d;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$k;)V

    iget-object p2, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    iget-object p3, p0, Lb/o/m/d;->r:Lb/o/q/w0;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Lb/o/q/w0;)V

    iget-object p2, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    iget-object p3, p0, Lb/o/m/d;->A:Landroidx/leanback/widget/SearchBar$l;

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$l;)V

    invoke-virtual {p0}, Lb/o/m/d;->m()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/o/m/d;->t(Landroid/os/Bundle;)V

    iget-object p2, p0, Lb/o/m/d;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lb/o/m/d;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, p0, Lb/o/m/d;->s:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lb/o/m/d;->G(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/m/d/n;

    move-result-object p2

    sget p3, Lb/o/f;->m:I

    invoke-virtual {p2, p3}, Lb/m/d/n;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lb/o/m/c;

    invoke-direct {p2}, Lb/o/m/c;-><init>()V

    iput-object p2, p0, Lb/o/m/d;->k:Lb/o/m/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/m/d/n;

    move-result-object p2

    invoke-virtual {p2}, Lb/m/d/n;->m()Lb/m/d/y;

    move-result-object p2

    iget-object v0, p0, Lb/o/m/d;->k:Lb/o/m/c;

    invoke-virtual {p2, p3, v0}, Lb/m/d/y;->r(ILandroidx/fragment/app/Fragment;)Lb/m/d/y;

    move-result-object p2

    invoke-virtual {p2}, Lb/m/d/y;->j()I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/m/d/n;

    move-result-object p2

    invoke-virtual {p2, p3}, Lb/m/d/n;->h0(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lb/o/m/c;

    iput-object p2, p0, Lb/o/m/d;->k:Lb/o/m/c;

    :goto_0
    iget-object p2, p0, Lb/o/m/d;->k:Lb/o/m/c;

    new-instance p3, Lb/o/m/d$g;

    invoke-direct {p3, p0}, Lb/o/m/d$g;-><init>(Lb/o/m/d;)V

    invoke-virtual {p2, p3}, Lb/o/m/c;->K(Lb/o/q/d;)V

    iget-object p2, p0, Lb/o/m/d;->k:Lb/o/m/c;

    iget-object p3, p0, Lb/o/m/d;->p:Lb/o/q/c0;

    invoke-virtual {p2, p3}, Lb/o/m/c;->J(Lb/o/q/c;)V

    iget-object p2, p0, Lb/o/m/d;->k:Lb/o/m/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lb/o/m/c;->H(Z)V

    iget-object p2, p0, Lb/o/m/d;->m:Lb/o/m/d$i;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lb/o/m/d;->q()V

    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lb/o/m/d;->u()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lb/o/m/d;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/o/m/d;->y:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/o/m/d;->H()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/o/m/d;->y:Z

    iget-object v1, p0, Lb/o/m/d;->r:Lb/o/q/w0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/o/m/d;->v:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Lb/o/m/d;->v:Landroid/speech/SpeechRecognizer;

    iget-object v2, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    :cond_0
    iget-boolean v1, p0, Lb/o/m/d;->z:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lb/o/m/d;->z:Z

    iget-object v0, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->j()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lb/o/m/d;->k:Lb/o/m/c;

    invoke-virtual {v0}, Lb/o/m/a;->t()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/o/c;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/o/q/b;->setItemAlignmentOffset(I)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Lb/o/q/b;->setItemAlignmentOffsetPercent(F)V

    invoke-virtual {v0, v1}, Lb/o/q/b;->setWindowAlignmentOffset(I)V

    invoke-virtual {v0, v3}, Lb/o/q/b;->setWindowAlignmentOffsetPercent(F)V

    invoke-virtual {v0, v2}, Lb/o/q/b;->setWindowAlignment(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lb/o/m/d;->k:Lb/o/m/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/o/m/a;->t()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/o/m/d;->q:Lb/o/q/y;

    invoke-virtual {v0}, Lb/o/q/y;->i()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/o/m/d;->k:Lb/o/m/c;

    invoke-virtual {v0}, Lb/o/m/a;->t()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb/o/m/d;->w:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lb/o/m/d;->w:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lb/o/m/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Lb/o/m/d;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb/o/m/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Lb/o/m/d;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()V
    .locals 1

    iget v0, p0, Lb/o/m/d;->w:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/o/m/d;->w:I

    invoke-virtual {p0}, Lb/o/m/d;->p()V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/o/m/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/o/m/d;->B(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lb/o/m/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/o/m/d;->G(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lb/o/m/d;->q:Lb/o/q/y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/o/m/d;->f:Lb/o/q/y$b;

    invoke-virtual {v0, v1}, Lb/o/q/y;->j(Lb/o/q/y$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/o/m/d;->q:Lb/o/q/y;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lb/o/m/d;->v:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    iget-object v0, p0, Lb/o/m/d;->v:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    iput-object v1, p0, Lb/o/m/d;->v:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/o/m/d;->m:Lb/o/m/d$i;

    invoke-interface {v0, p1}, Lb/o/m/d$i;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lb/o/m/d;->w:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lb/o/m/d;->w:I

    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lb/o/m/d;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb/o/m/d;->l:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public y(Lb/o/q/c0;)V
    .locals 1

    iget-object v0, p0, Lb/o/m/d;->p:Lb/o/q/c0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lb/o/m/d;->p:Lb/o/q/c0;

    iget-object v0, p0, Lb/o/m/d;->k:Lb/o/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/o/m/c;->J(Lb/o/q/c;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb/o/m/d;->C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
