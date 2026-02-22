.class public Lcom/gamesxploit/gameballtap/Models/ListDownloads;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NameFile:Ljava/lang/String;

.field private Url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->Url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->NameFile:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getNameFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->NameFile:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->Url:Ljava/lang/String;

    return-object v0
.end method

.method public setNameFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->NameFile:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/ListDownloads;->Url:Ljava/lang/String;

    return-void
.end method
