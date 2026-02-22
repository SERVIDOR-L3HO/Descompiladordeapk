.class public final Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs2$b;,
        Lfs2$a;
    }
.end annotation


# static fields
.field public static final c:Lfs2$a;


# instance fields
.field private final a:Lfs2$b;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfs2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfs2$a;-><init>(Lk50;)V

    sput-object v0, Lfs2;->c:Lfs2$a;

    return-void
.end method

.method public constructor <init>(Lfs2$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "youTubePlayerOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lfs2;->a:Lfs2$b;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object p1, p0, Lfs2;->b:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static synthetic a(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs2;->u(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    return-void
.end method

.method public static synthetic b(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs2;->s(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    return-void
.end method

.method public static synthetic c(Lfs2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfs2;->t(Lfs2;)V

    return-void
.end method

.method public static synthetic d(Lfs2;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs2;->v(Lfs2;F)V

    return-void
.end method

.method public static synthetic e(Lfs2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfs2;->z(Lfs2;)V

    return-void
.end method

.method public static synthetic f(Lfs2;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs2;->w(Lfs2;F)V

    return-void
.end method

.method public static synthetic g(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs2;->q(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    return-void
.end method

.method public static synthetic h(Lfs2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfs2;->p(Lfs2;)V

    return-void
.end method

.method public static synthetic i(Lfs2;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs2;->y(Lfs2;F)V

    return-void
.end method

.method public static synthetic j(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs2;->r(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V

    return-void
.end method

.method public static synthetic k(Lfs2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfs2;->x(Lfs2;Ljava/lang/String;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;
    .locals 2

    .line 1
    .line 2
    const-string v0, "small"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "medium"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "large"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, "hd720"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const-string v0, "hd1080"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    const-string v0, "highres"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->h:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    const-string v0, "default"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->i:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_6
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 81
    :goto_0
    return-object p1
.end method

.method private final m(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;
    .locals 2

    .line 1
    .line 2
    const-string v0, "0.25"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "0.5"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "1"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, "1.5"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const-string v0, "2"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 59
    :goto_0
    return-object p1
.end method

.method private final n(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;
    .locals 2

    .line 1
    .line 2
    const-string v0, "2"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "5"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "100"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, "101"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const-string v0, "150"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 59
    :goto_0
    return-object p1
.end method

.method private final o(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;
    .locals 2

    .line 1
    .line 2
    const-string v0, "UNSTARTED"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "ENDED"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "PLAYING"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, "PAUSED"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const-string v0, "BUFFERING"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    const-string v0, "CUED"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lkotlin/text/d;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->h:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 70
    :goto_0
    return-object p1
.end method

.method private static final p(Lfs2;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lhs2;

    .line 30
    .line 31
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lhs2;->b(Ltr2;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final q(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$playerError"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lhs2;

    .line 35
    .line 36
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Lhs2;->h(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final r(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$playbackQuality"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lhs2;

    .line 35
    .line 36
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Lhs2;->c(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final s(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$playbackRate"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lhs2;

    .line 35
    .line 36
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Lhs2;->e(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final t(Lfs2;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lhs2;

    .line 30
    .line 31
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lhs2;->a(Ltr2;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final u(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$playerState"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lhs2;

    .line 35
    .line 36
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Lhs2;->f(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final v(Lfs2;F)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lhs2;

    .line 30
    .line 31
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Lhs2;->d(Ltr2;F)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final w(Lfs2;F)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lhs2;

    .line 30
    .line 31
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Lhs2;->i(Ltr2;F)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final x(Lfs2;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$videoId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lhs2;

    .line 35
    .line 36
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Lhs2;->g(Ltr2;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static final y(Lfs2;F)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfs2;->a:Lfs2$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lfs2$b;->getListeners()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lhs2;

    .line 30
    .line 31
    iget-object v2, p0, Lfs2;->a:Lfs2$b;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lfs2$b;->getInstance()Ltr2;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Lhs2;->j(Ltr2;F)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final z(Lfs2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lfs2;->a:Lfs2$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lfs2$b;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final sendApiChange()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lyr2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyr2;-><init>(Lfs2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfs2;->n(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lvr2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lvr2;-><init>(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "quality"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfs2;->l(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lwr2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lwr2;-><init>(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfs2;->m(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcs2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcs2;-><init>(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final sendReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lxr2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxr2;-><init>(Lfs2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfs2;->o(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Les2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Les2;-><init>(Lfs2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seconds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lzr2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lzr2;-><init>(Lfs2;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seconds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "0"

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lds2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lds2;-><init>(Lfs2;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "videoId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Las2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Las2;-><init>(Lfs2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fraction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lur2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lur2;-><init>(Lfs2;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfs2;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lbs2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbs2;-><init>(Lfs2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
