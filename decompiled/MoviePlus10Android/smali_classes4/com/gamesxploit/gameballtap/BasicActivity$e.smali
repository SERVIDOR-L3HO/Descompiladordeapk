.class Lcom/gamesxploit/gameballtap/BasicActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/BasicActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/BasicActivity;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$e;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity$e;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Interstitial placement \""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "\" loaded"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/BasicActivity;->l0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity$e;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/gamesxploit/gameballtap/BasicActivity;->E:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->l1(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/BasicActivity$e;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Interstitial placement \""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "\" failed to load with error: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, ": "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->l0(Lcom/gamesxploit/gameballtap/BasicActivity;Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$e;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->getBlockApp()Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$e;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 55
    .line 56
    iget-boolean p2, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->w:Z

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->i:Lcom/gamesxploit/gameballtap/AppMain;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/AppMain;->setCountAdsError2()V

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/BasicActivity$e;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    iput-boolean p2, p1, Lcom/gamesxploit/gameballtap/BasicActivity;->E:Z

    .line 69
    return-void
.end method
