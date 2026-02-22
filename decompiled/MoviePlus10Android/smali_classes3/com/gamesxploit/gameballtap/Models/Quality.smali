.class public Lcom/gamesxploit/gameballtap/Models/Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ID:Ljava/lang/String;

.field private final Link:Ljava/lang/String;

.field private final Name:Ljava/lang/String;

.field private final Quality:Ljava/lang/String;

.field private QualityS:I

.field private final Size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gamesxploit/gameballtap/Models/Quality;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Quality;->ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->ID:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Quality;->Link:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Link:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Quality;->Name:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Name:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Quality;->Size:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Size:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/Quality;->Quality:Ljava/lang/String;

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Quality:Ljava/lang/String;

    iput p2, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->QualityS:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->ID:Ljava/lang/String;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Link:Ljava/lang/String;

    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Name:Ljava/lang/String;

    iput-object p4, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Size:Ljava/lang/String;

    iput-object p5, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Quality:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Link:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Quality:Ljava/lang/String;

    return-object v0
.end method

.method public getQualityS()I
    .locals 1

    iget v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->QualityS:I

    return v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Quality;->Size:Ljava/lang/String;

    return-object v0
.end method
