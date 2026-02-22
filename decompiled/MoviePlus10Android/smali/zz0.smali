.class Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr;
.implements Lcr0;
.implements La51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0$f;
    }
.end annotation


# instance fields
.field a:Ltz0;

.field b:Lwz0;

.field c:Landroid/os/Handler;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/koushikdutta/async/http/Headers;

.field g:Lcom/koushikdutta/async/http/Multimap;

.field h:I

.field i:Lik;

.field j:Z

.field k:Ljava/lang/ref/WeakReference;

.field l:Ljava/lang/ref/WeakReference;

.field m:Lqo1;

.field n:Lqo1;

.field o:Ljava/lang/String;

.field p:I

.field q:Ljava/util/ArrayList;

.field r:Ljava/lang/String;

.field s:I

.field t:Lqo1;

.field u:Landroid/widget/ProgressBar;

.field v:Landroid/app/ProgressDialog;

.field w:Lqo1;


# direct methods
.method public constructor <init>(Lwz0;Ltz0;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ltz0;->y:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object v0, p0, Lzz0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const-string v0, "GET"

    .line 10
    .line 11
    iput-object v0, p0, Lzz0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x7530

    .line 14
    .line 15
    iput v0, p0, Lzz0;->h:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lzz0;->j:Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lwz0;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Building request with dead context: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "Ion"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    :cond_0
    iput-object p2, p0, Lzz0;->a:Ltz0;

    .line 49
    .line 50
    iput-object p1, p0, Lzz0;->b:Lwz0;

    .line 51
    return-void
.end method

.method static synthetic c(Lzz0;Lzz0$f;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzz0;->m(Lzz0$f;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private f()Lcom/koushikdutta/async/http/Headers;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzz0;->f:Lcom/koushikdutta/async/http/Headers;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/koushikdutta/async/http/Headers;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lzz0;->f:Lcom/koushikdutta/async/http/Headers;

    .line 12
    .line 13
    iget-object v1, p0, Lzz0;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lhk;->w(Lcom/koushikdutta/async/http/Headers;Landroid/net/Uri;)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lzz0;->f:Lcom/koushikdutta/async/http/Headers;

    .line 27
    return-object v0
.end method

.method private g(Lzz0$f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzz0;->o()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "Invalid URI"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lzz0;->n(Landroid/net/Uri;)Lhk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lzz0$f;->l:Lhk;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lzz0;->h(Lzz0$f;Lhk;)V

    .line 27
    return-void
.end method

.method private h(Lzz0$f;Lhk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzz0;->i:Lik;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lzz0;->w:Lqo1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzz0;->u:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lzz0;->t:Lqo1;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lzz0;->v:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lit1;

    .line 23
    .line 24
    new-instance v2, Lzz0$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lzz0$b;-><init>(Lzz0;Lzz0$f;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lit1;-><init>(Lik;Lqo1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lhk;->v(Lik;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p2, p1}, Lzz0;->q(Lhk;Lzz0$f;)V

    .line 37
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Lzz0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, Lzz0;->e:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method private m(Lzz0$f;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzz0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lzz0$a;-><init>(Lzz0;Lzz0$f;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lzz0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzz0;->a:Ltz0;

    .line 12
    .line 13
    iget-object p1, p1, Ltz0;->a:Ldk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ldk;->o()Lcom/koushikdutta/async/AsyncServer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 25
    :goto_0
    return-void
.end method

.method private n(Landroid/net/Uri;)Lhk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzz0;->a:Ltz0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltz0;->e()Ltz0$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltz0$c;->b()Ljk;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lzz0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lzz0;->f:Lcom/koushikdutta/async/http/Headers;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1, v2}, Ljk;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)Lhk;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-boolean v0, p0, Lzz0;->j:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhk;->x(Z)Lhk;

    .line 24
    .line 25
    iget-object v0, p0, Lzz0;->i:Lik;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lhk;->v(Lik;)V

    .line 29
    .line 30
    iget-object v0, p0, Lzz0;->a:Ltz0;

    .line 31
    .line 32
    iget-object v1, v0, Ltz0;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, v0, Ltz0;->n:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lhk;->y(Ljava/lang/String;I)V

    .line 38
    .line 39
    iget-object v0, p0, Lzz0;->o:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lzz0;->p:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lhk;->y(Ljava/lang/String;I)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lzz0;->r:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lzz0;->s:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lhk;->c(Ljava/lang/String;I)V

    .line 54
    .line 55
    iget v0, p0, Lzz0;->h:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lhk;->z(I)Lhk;

    .line 59
    .line 60
    const-string v0, "preparing request"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lhk;->q(Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method private o()Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzz0;->g:Lcom/koushikdutta/async/http/Multimap;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lzz0;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lzz0;->g:Lcom/koushikdutta/async/http/Multimap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lzz0;->g:Lcom/koushikdutta/async/http/Multimap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lzz0;->e:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    move-object v1, v0

    .line 82
    .line 83
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    return-object v1

    .line 92
    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()Liu1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lba2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lba2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzz0;->d(Lmk;)Liu1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzz0;->j(Ljava/lang/String;)Lzz0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d(Lmk;)Liu1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lzz0;->e(Lmk;Ljava/lang/Runnable;)Liu1;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method e(Lmk;Ljava/lang/Runnable;)Liu1;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lmk;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lzz0;->f()Lcom/koushikdutta/async/http/Headers;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "Accept"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v3, "*/*"

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Lzz0;->s(Ljava/lang/String;Ljava/lang/String;)Lzz0;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lzz0;->o()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lzz0;->n(Landroid/net/Uri;)Lhk;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lmk;->getType()Ljava/lang/reflect/Type;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lzz0;->a:Ltz0;

    .line 44
    .line 45
    iget-object v3, v3, Ltz0;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lh51;

    .line 62
    .line 63
    iget-object v5, p0, Lzz0;->a:Ltz0;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5, v1, v2}, Lh51;->a(Ltz0;Lhk;Ljava/lang/reflect/Type;)Liu1;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    return-object v4

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_3
    new-instance v2, Lzz0$e;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, p2, p1}, Lzz0$e;-><init>(Lzz0;Ljava/lang/Runnable;Lmk;)V

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string p2, "Invalid URI"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 89
    return-object v2

    .line 90
    .line 91
    :cond_4
    iput-object v1, v2, Lzz0$f;->l:Lhk;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Lzz0;->g(Lzz0$f;)V

    .line 95
    return-object v2
.end method

.method i(Lhk;Lzz0$f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzz0;->l(Lhk;Lzz0$f;)V

    .line 4
    return-void
.end method

.method public j(Ljava/lang/String;)Lzz0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "GET"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lzz0;->k(Ljava/lang/String;Ljava/lang/String;)Lzz0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method l(Lhk;Lzz0$f;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzz0;->a:Ltz0;

    .line 3
    .line 4
    iget-object v0, v0, Ltz0;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lh51;

    .line 21
    .line 22
    iget-object v2, p0, Lzz0;->a:Ltz0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2}, Lh51;->b(Ltz0;Lhk;Ldr0;)Lbr0;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "Using loader: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lhk;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lc72;->l(Lgt;)Z

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 55
    .line 56
    const-string v0, "Unknown uri scheme"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 63
    return-void
.end method

.method p(Lhk;)Lbr0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lc72;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc72;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lzz0$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lzz0$c;-><init>(Lzz0;Lhk;Lc72;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-object v0
.end method

.method q(Lhk;Lzz0$f;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzz0;->p(Lhk;)Lbr0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lzz0$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lzz0$d;-><init>(Lzz0;Lzz0$f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbr0;->i(Ldr0;)V

    .line 13
    return-void
.end method

.method r(Lhk;)Lbr0;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzz0;->a:Ltz0;

    .line 3
    .line 4
    iget-object v0, v0, Ltz0;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lh51;

    .line 21
    .line 22
    iget-object v2, p0, Lzz0;->b:Lwz0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lwz0;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lzz0;->a:Ltz0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3, p1}, Lh51;->c(Landroid/content/Context;Ltz0;Lhk;)Lbr0;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lzz0;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzz0;->f()Lcom/koushikdutta/async/http/Headers;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/http/Headers;->f(Ljava/lang/String;)Ljava/util/List;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lzz0;->f()Lcom/koushikdutta/async/http/Headers;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/Headers;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 18
    :goto_0
    return-object p0
.end method
