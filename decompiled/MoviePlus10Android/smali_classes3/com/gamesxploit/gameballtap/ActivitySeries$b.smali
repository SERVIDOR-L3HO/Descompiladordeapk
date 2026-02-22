.class public Lcom/gamesxploit/gameballtap/ActivitySeries$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/ActivitySeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic h:Lcom/gamesxploit/gameballtap/ActivitySeries;


# direct methods
.method public constructor <init>(Lcom/gamesxploit/gameballtap/ActivitySeries;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries$b;->h:Lcom/gamesxploit/gameballtap/ActivitySeries;

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
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivitySeries$b;->h:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/ActivitySeries;->S:Lcom/gamesxploit/gameballtap/Coments;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    return v0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries$b;->h:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivitySeries;->S:Lcom/gamesxploit/gameballtap/Coments;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries$b;->h:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivitySeries;->P:Landroidx/fragment/app/Fragment;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySeries$b;->h:Lcom/gamesxploit/gameballtap/ActivitySeries;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivitySeries;->R:Lcom/gamesxploit/gameballtap/Resume;

    .line 25
    return-object p1
.end method
