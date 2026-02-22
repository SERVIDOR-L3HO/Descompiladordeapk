.class public Lpn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn$a;,
        Lpn$c;,
        Lpn$b;,
        Lpn$d;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/util/ArrayList;

.field private o:Landroid/content/Context;

.field private p:Lpn$c;

.field private q:Lpn$b;


# direct methods
.method private constructor <init>(Lpn$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BackgroundMail"

    iput-object v0, p0, Lpn;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpn;->m:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpn;->n:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lpn$a;->c(Lpn$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpn;->o:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lpn$a;->a(Lpn$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpn;->n:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lpn$a;->p(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lpn$a;->i(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lpn$a;->f(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lpn$a;->e(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lpn$a;->d(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lpn$a;->n(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn;->g:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lpn$a;->b(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn;->h:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lpn$a;->o(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn;->i:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lpn$a;->k(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpn;->u(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lpn$a;->m(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpn;->w(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lpn$a;->l(Lpn$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpn;->v(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lpn$a;->j(Lpn$a;)Z

    move-result v0

    iput-boolean v0, p0, Lpn;->m:Z

    .line 18
    invoke-static {p1}, Lpn$a;->h(Lpn$a;)Lpn$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpn;->t(Lpn$c;)V

    .line 19
    invoke-static {p1}, Lpn$a;->g(Lpn$a;)Lpn$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpn;->s(Lpn$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lpn$a;Lqn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpn;-><init>(Lpn$a;)V

    return-void
.end method

.method static bridge synthetic a(Lpn;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lpn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->o:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic d(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lpn;)Lpn$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->q:Lpn$b;

    return-object p0
.end method

.method static bridge synthetic h(Lpn;)Lpn$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->p:Lpn$c;

    return-object p0
.end method

.method static bridge synthetic i(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lpn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpn;->m:Z

    return p0
.end method

.method static bridge synthetic k(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic o(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic p(Lpn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lpn$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpn$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lpn$a;-><init>(Landroid/content/Context;Lon;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpn;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lpn;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lpn;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lpn;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lpn;->f:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "You didn\'t set any recipient addresses"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lpn;->o:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Len2;->a(Landroid/content/Context;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lpn;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "you need internet connection to send the email"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lpn$d;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lpn$d;-><init>(Lpn;)V

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "You didn\'t set a Gmail password"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "You didn\'t set a Gmail username"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public s(Lpn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->q:Lpn$b;

    return-void
.end method

.method public t(Lpn$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->p:Lpn$c;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->j:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->l:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn;->k:Ljava/lang/String;

    return-void
.end method
