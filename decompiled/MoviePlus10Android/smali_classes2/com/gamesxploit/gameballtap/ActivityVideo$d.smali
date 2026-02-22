.class public Lcom/gamesxploit/gameballtap/ActivityVideo$d;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/ActivityVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic h:Lcom/gamesxploit/gameballtap/ActivityVideo;


# direct methods
.method public constructor <init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$d;->h:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$d;->h:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivityVideo;->B0:Lcom/gamesxploit/gameballtap/Coments;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$d;->h:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityVideo;->B0:Lcom/gamesxploit/gameballtap/Coments;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityVideo$d;->h:Lcom/gamesxploit/gameballtap/ActivityVideo;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityVideo;->A0:Lcom/gamesxploit/gameballtap/Resume;

    .line 17
    return-object p1
.end method
