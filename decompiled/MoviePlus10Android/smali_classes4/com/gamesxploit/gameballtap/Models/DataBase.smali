.class public Lcom/gamesxploit/gameballtap/Models/DataBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->pass:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->email:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->code:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/DataBase;->pass:Ljava/lang/String;

    return-object v0
.end method
