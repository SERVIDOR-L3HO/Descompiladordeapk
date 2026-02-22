.class public Lcom/gamesxploit/gameballtap/Models/RecentsNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "PATH",
        "LINK"
    }
.end annotation


# instance fields
.field private link:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "LINK"
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PATH"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "LINK"
    .end annotation

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/RecentsNode;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PATH"
    .end annotation

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/RecentsNode;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "LINK"
    .end annotation

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/RecentsNode;->link:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PATH"
    .end annotation

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/RecentsNode;->path:Ljava/lang/String;

    return-void
.end method
