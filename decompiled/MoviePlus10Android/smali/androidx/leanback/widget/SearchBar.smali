.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;,
        Landroidx/leanback/widget/SearchBar$SearchBarListener;
    }
.end annotation


# static fields
.field static final D:Ljava/lang/String; = "SearchBar"


# instance fields
.field private final A:Landroid/content/Context;

.field private B:Landroid/media/AudioManager;

.field private C:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

.field a:Landroidx/leanback/widget/SearchBar$SearchBarListener;

.field b:Landroidx/leanback/widget/SearchEditText;

.field c:Landroidx/leanback/widget/SpeechOrbView;

.field private d:Landroid/widget/ImageView;

.field f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/Drawable;

.field final j:Landroid/os/Handler;

.field private final k:Landroid/view/inputmethod/InputMethodManager;

.field l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/speech/SpeechRecognizer;

.field private v:Landroidx/leanback/widget/SpeechRecognitionCallback;

.field private w:Z

.field x:Landroid/media/SoundPool;

.field y:Landroid/util/SparseIntArray;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/leanback/widget/SearchBar;->l:Z

    .line 4
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    iput-boolean p2, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->A:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/leanback/R$layout;->lb_search_bar:I

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_search_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/SearchBar;->t:I

    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->t:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string p2, ""

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    const-string p2, "input_method"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    sget p2, Landroidx/leanback/R$color;->lb_search_bar_text_speech_mode:I

    .line 15
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->o:I

    sget p2, Landroidx/leanback/R$color;->lb_search_bar_text:I

    .line 16
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->n:I

    sget p2, Landroidx/leanback/R$integer;->lb_search_bar_speech_mode_background_alpha:I

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->s:I

    sget p2, Landroidx/leanback/R$integer;->lb_search_bar_text_mode_background_alpha:I

    .line 18
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->r:I

    sget p2, Landroidx/leanback/R$color;->lb_search_bar_hint_speech_mode:I

    .line 19
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->q:I

    sget p2, Landroidx/leanback/R$color;->lb_search_bar_hint:I

    .line 20
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/SearchBar;->p:I

    const-string p2, "audio"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->B:Landroid/media/AudioManager;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$raw;->lb_voice_failure:I

    .line 3
    .line 4
    sget v1, Landroidx/leanback/R$raw;->lb_voice_open:I

    .line 5
    .line 6
    sget v2, Landroidx/leanback/R$raw;->lb_voice_no_input:I

    .line 7
    .line 8
    sget v3, Landroidx/leanback/R$raw;->lb_voice_success:I

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [I

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, v2, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/leanback/widget/SearchBar$10;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/SearchBar$10;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$string;->lb_search_bar_hint:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v3, Landroidx/leanback/R$string;->lb_search_bar_hint_with_title_speech:I

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v4, v2, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget v3, Landroidx/leanback/R$string;->lb_search_bar_hint_with_title:I

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v4, v2, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget v1, Landroidx/leanback/R$string;->lb_search_bar_hint_speech:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->k:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$raw;->lb_voice_failure:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(I)V

    .line 6
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$raw;->lb_voice_open:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(I)V

    .line 6
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$raw;->lb_voice_success:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(I)V

    .line 6
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/leanback/widget/SearchBar$8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$8;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->v:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->v:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/leanback/widget/SpeechRecognitionCallback;->a()V

    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    if-lt v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->C:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;->a()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "android.permission.RECORD_AUDIO required for search"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_5
    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 95
    .line 96
    const-string v3, "free_form"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 107
    .line 108
    new-instance v3, Landroidx/leanback/widget/SearchBar$9;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p0}, Landroidx/leanback/widget/SearchBar$9;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->v:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->g()V

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/leanback/widget/SearchBar$SearchBarListener;->b(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 12
    :goto_0
    return-void
.end method

.method n(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->s:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->b()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 18
    .line 19
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 25
    .line 26
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 33
    .line 34
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->o:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 40
    .line 41
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->r:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 55
    .line 56
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->n:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 62
    .line 63
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->p:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->m()V

    .line 70
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/SoundPool;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->A:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/leanback/widget/SearchBar;->c(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 12
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 4
    .line 5
    sget v0, Landroidx/leanback/R$id;->lb_search_bar_items:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    sget v0, Landroidx/leanback/R$id;->lb_search_text_editor:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 28
    .line 29
    sget v0, Landroidx/leanback/R$id;->lb_search_bar_badge:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 47
    .line 48
    new-instance v1, Landroidx/leanback/widget/SearchBar$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$1;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    new-instance v0, Landroidx/leanback/widget/SearchBar$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchBar$2;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 62
    .line 63
    new-instance v2, Landroidx/leanback/widget/SearchBar$3;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/SearchBar$3;-><init>(Landroidx/leanback/widget/SearchBar;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 72
    .line 73
    new-instance v1, Landroidx/leanback/widget/SearchBar$4;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$4;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$OnKeyboardDismissListener;)V

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 82
    .line 83
    new-instance v1, Landroidx/leanback/widget/SearchBar$5;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$5;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 92
    .line 93
    const-string v1, "escapeNorth,voiceDismiss"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 97
    .line 98
    sget v0, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 107
    .line 108
    new-instance v1, Landroidx/leanback/widget/SearchBar$6;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$6;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 117
    .line 118
    new-instance v1, Landroidx/leanback/widget/SearchBar$7;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$7;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->n(Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->m()V

    .line 135
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->d:Landroid/widget/ImageView;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 11
    return-void
.end method

.method public setPermissionListener(Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->C:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method setSearchQueryInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$SearchBarListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/leanback/widget/SearchBar$SearchBarListener;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->v:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Can\'t have speech recognizer and request"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/speech/SpeechRecognizer;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->v:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Can\'t have speech recognizer and request"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/SearchBar;->m()V

    .line 6
    return-void
.end method
