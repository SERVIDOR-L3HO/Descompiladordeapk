.class public Lcom/gamesxploit/gameballtap/Models/ListDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FIRST_AIR_DATE:Ljava/lang/String;

.field private GENERO:Ljava/lang/String;

.field private ID_TMD:Ljava/lang/String;

.field private NAME_ORIGINAL:Ljava/lang/String;

.field private NAME_TMD:Ljava/lang/String;

.field private RELEASE_DATE:Ljava/lang/String;

.field private TYPE:I

.field private URL_FOLDER:Ljava/lang/String;

.field private URL_IMAGE:Ljava/lang/String;

.field private URL_VIDEO:Ljava/lang/String;

.field private VIDEO_SIZE:Ljava/lang/String;

.field private VOTE_AVERAGE:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->TYPE:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->ID_TMD:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->NAME_TMD:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->NAME_ORIGINAL:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->GENERO:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->URL_IMAGE:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p7, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->VOTE_AVERAGE:D

    .line 18
    .line 19
    iput-object p9, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->URL_VIDEO:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->VIDEO_SIZE:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->RELEASE_DATE:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->URL_FOLDER:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->FIRST_AIR_DATE:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public getFIRST_AIR_DATE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->FIRST_AIR_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public getGENERO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->GENERO:Ljava/lang/String;

    return-object v0
.end method

.method public getID_TMD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->ID_TMD:Ljava/lang/String;

    return-object v0
.end method

.method public getNAME_ORIGINAL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->NAME_ORIGINAL:Ljava/lang/String;

    return-object v0
.end method

.method public getNAME_TMD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->NAME_TMD:Ljava/lang/String;

    return-object v0
.end method

.method public getRELEASE_DATE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->RELEASE_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public getTYPE()I
    .locals 1

    iget v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->TYPE:I

    return v0
.end method

.method public getURL_FOLDER()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->URL_FOLDER:Ljava/lang/String;

    return-object v0
.end method

.method public getURL_IMAGE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->URL_IMAGE:Ljava/lang/String;

    return-object v0
.end method

.method public getURL_VIDEO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->URL_VIDEO:Ljava/lang/String;

    return-object v0
.end method

.method public getVIDEO_SIZE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->VIDEO_SIZE:Ljava/lang/String;

    return-object v0
.end method

.method public getVOTE_AVERAGE()D
    .locals 2

    iget-wide v0, p0, Lcom/gamesxploit/gameballtap/Models/ListDetails;->VOTE_AVERAGE:D

    return-wide v0
.end method
