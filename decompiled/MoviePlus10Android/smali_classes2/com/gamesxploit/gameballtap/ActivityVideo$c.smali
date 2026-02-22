.class public Lcom/gamesxploit/gameballtap/ActivityVideo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamesxploit/gameballtap/ActivityVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gamesxploit/gameballtap/Models/Quality;Lcom/gamesxploit/gameballtap/Models/Quality;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Quality;->getQuality()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 3
    .line 4
    check-cast p2, Lcom/gamesxploit/gameballtap/Models/Quality;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo$c;->a(Lcom/gamesxploit/gameballtap/Models/Quality;Lcom/gamesxploit/gameballtap/Models/Quality;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
