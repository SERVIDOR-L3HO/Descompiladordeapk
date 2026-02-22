.class public final Lkl1;
.super Lu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl1$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

.field private d:Ljava/lang/String;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ltr2;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lkl1;->e:F

    return-void
.end method

.method public f(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "youTubePlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "state"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lkl1$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-boolean p2, p0, Lkl1;->b:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, Lkl1;->b:Z

    .line 35
    :goto_0
    return-void
.end method

.method public g(Ltr2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkl1;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "youTubePlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lkl1;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 17
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkl1;->a:Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkl1;->a:Z

    return-void
.end method

.method public final m(Ltr2;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "youTubePlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkl1;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lkl1;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lkl1;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 17
    .line 18
    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lkl1;->a:Z

    .line 23
    .line 24
    iget v2, p0, Lkl1;->e:F

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2}, Lis2;->a(Ltr2;ZLjava/lang/String;F)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lkl1;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 33
    .line 34
    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lkl1;->e:F

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ltr2;->a(Ljava/lang/String;F)V

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Lkl1;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    .line 45
    return-void
.end method
