.class public Landroidx/leanback/app/SearchFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/SearchFragment$ExternalQuery;,
        Landroidx/leanback/app/SearchFragment$SearchResultProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;


# instance fields
.field final a:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field final b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field final f:Ljava/lang/Runnable;

.field g:Landroidx/leanback/app/RowsFragment;

.field h:Landroidx/leanback/widget/SearchBar;

.field i:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

.field j:Ljava/lang/String;

.field k:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private l:Landroidx/leanback/widget/OnItemViewClickedListener;

.field m:Landroidx/leanback/widget/ObjectAdapter;

.field private n:Landroidx/leanback/widget/SpeechRecognitionCallback;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroidx/leanback/app/SearchFragment$ExternalQuery;

.field private r:Landroid/speech/SpeechRecognizer;

.field s:I

.field t:Z

.field private u:Z

.field private v:Z

.field private w:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, ".query"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Landroidx/leanback/app/SearchFragment;->x:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ".title"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Landroidx/leanback/app/SearchFragment;->y:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/SearchFragment$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$1;-><init>(Landroidx/leanback/app/SearchFragment;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->a:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/app/SearchFragment$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$2;-><init>(Landroidx/leanback/app/SearchFragment;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Landroidx/leanback/app/SearchFragment$3;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$3;-><init>(Landroidx/leanback/app/SearchFragment;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Landroidx/leanback/app/SearchFragment$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$4;-><init>(Landroidx/leanback/app/SearchFragment;)V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->f:Ljava/lang/Runnable;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->j:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->t:Z

    .line 45
    .line 46
    new-instance v0, Landroidx/leanback/app/SearchFragment$5;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/leanback/app/SearchFragment$5;-><init>(Landroidx/leanback/app/SearchFragment;)V

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->w:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    .line 52
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->q:Landroidx/leanback/app/SearchFragment$ExternalQuery;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment$ExternalQuery;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->q:Landroidx/leanback/app/SearchFragment$ExternalQuery;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/leanback/app/SearchFragment$ExternalQuery;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment$ExternalQuery;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchFragment;->n(Ljava/lang/String;)V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->q:Landroidx/leanback/app/SearchFragment$ExternalQuery;

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->h()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->m:Landroidx/leanback/widget/ObjectAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->h()Landroidx/leanback/widget/VerticalGridView;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/app/SearchFragment;->s:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/app/SearchFragment;->s:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Landroidx/leanback/app/SearchFragment;->x:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/leanback/app/SearchFragment;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    sget-object v0, Landroidx/leanback/app/SearchFragment;->y:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/app/SearchFragment;->l(Ljava/lang/String;)V

    .line 34
    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->r:Landroid/speech/SpeechRecognizer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->r:Landroid/speech/SpeechRecognizer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/leanback/app/SearchFragment;->r:Landroid/speech/SpeechRecognizer;

    .line 18
    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->m:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/leanback/app/SearchFragment;->j:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/leanback/app/SearchFragment;->i(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/SearchFragment;->s:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/app/SearchFragment;->s:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->c()V

    .line 10
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->m:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->a:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->q(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/app/SearchFragment;->m:Landroidx/leanback/widget/ObjectAdapter;

    .line 13
    :cond_0
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->i:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchFragment$SearchResultProvider;->a(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/leanback/app/SearchFragment;->s:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x3

    .line 13
    .line 14
    iput p1, p0, Landroidx/leanback/app/SearchFragment;->s:I

    .line 15
    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment;->o:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->v:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 14
    :goto_0
    return-void
.end method

.method n(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->i:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/leanback/app/SearchFragment$SearchResultProvider;->b(Ljava/lang/String;)Z

    .line 11
    :cond_0
    return-void
.end method

.method o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->m:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->d()Landroidx/leanback/widget/ObjectAdapter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->m:Landroidx/leanback/widget/ObjectAdapter;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->c()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->t:Z

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    sget p3, Landroidx/leanback/R$layout;->lb_search_fragment:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Landroidx/leanback/R$id;->lb_search_frame:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget p3, Landroidx/leanback/R$id;->lb_search_bar:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Landroidx/leanback/widget/SearchBar;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 26
    .line 27
    new-instance p3, Landroidx/leanback/app/SearchFragment$6;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p0}, Landroidx/leanback/app/SearchFragment$6;-><init>(Landroidx/leanback/app/SearchFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/leanback/app/SearchFragment;->n:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/leanback/app/SearchFragment;->w:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Landroidx/leanback/app/SearchFragment;->f(Landroid/os/Bundle;)V

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/leanback/app/SearchFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroidx/leanback/app/SearchFragment;->j(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/SearchFragment;->o:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroidx/leanback/app/SearchFragment;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    sget p3, Landroidx/leanback/R$id;->lb_results_frame:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    new-instance p2, Landroidx/leanback/app/RowsFragment;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Landroidx/leanback/app/RowsFragment;-><init>()V

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Landroidx/leanback/app/RowsFragment;

    .line 119
    .line 120
    iput-object p2, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 121
    .line 122
    :goto_0
    iget-object p2, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 123
    .line 124
    new-instance p3, Landroidx/leanback/app/SearchFragment$7;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p0}, Landroidx/leanback/app/SearchFragment$7;-><init>(Landroidx/leanback/app/SearchFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroidx/leanback/app/RowsFragment;->A(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 131
    .line 132
    iget-object p2, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/leanback/app/SearchFragment;->l:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroidx/leanback/app/RowsFragment;->z(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 140
    const/4 p3, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroidx/leanback/app/RowsFragment;->x(Z)V

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/leanback/app/SearchFragment;->i:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    .line 146
    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->d()V

    .line 151
    :cond_3
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/SearchFragment;->h()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->u:Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    array-length p1, p2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    aget-object p2, p2, p1

    .line 9
    .line 10
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    aget p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/app/SearchFragment;->m()V

    .line 24
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->n:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->r:Landroid/speech/SpeechRecognizer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->a(Landroid/app/Fragment;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/leanback/app/SearchFragment;->r:Landroid/speech/SpeechRecognizer;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/SearchFragment;->v:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/leanback/app/SearchFragment;->v:Z

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 47
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->h()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Landroidx/leanback/R$dimen;->lb_search_browse_rows_align_top:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->m:Landroidx/leanback/widget/ObjectAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->h()Landroidx/leanback/widget/VerticalGridView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->h()Landroidx/leanback/widget/VerticalGridView;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setNextFocusDownId(I)V

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->g:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->g()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment;->h:Landroidx/leanback/widget/SearchBar;

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment;->m:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->p()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method
