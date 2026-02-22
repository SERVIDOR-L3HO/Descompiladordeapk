.class Lcom/gamesxploit/gameballtap/Resume$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Resume;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Resume;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Resume;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Resume$a;->a:Lcom/gamesxploit/gameballtap/Resume;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltr2;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume$a;->a:Lcom/gamesxploit/gameballtap/Resume;

    .line 3
    .line 4
    const-string v0, "youTubePlayerView onReady"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public b(Ltr2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ltr2;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ltr2;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ltr2;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Resume$a;->a:Lcom/gamesxploit/gameballtap/Resume;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "youTubePlayerView onError: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/Resume;->j1(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public i(Ltr2;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ltr2;F)V
    .locals 0

    .line 1
    return-void
.end method
