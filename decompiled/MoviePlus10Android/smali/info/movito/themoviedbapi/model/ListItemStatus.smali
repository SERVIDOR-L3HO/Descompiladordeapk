.class public Linfo/movito/themoviedbapi/model/ListItemStatus;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"


# instance fields
.field private itemPresent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_present"
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/ListItemStatus;->statusCode:I

    return v0
.end method

.method public isItemPresent()Z
    .locals 1

    iget-boolean v0, p0, Linfo/movito/themoviedbapi/model/ListItemStatus;->itemPresent:Z

    return v0
.end method

.method public setItemPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/movito/themoviedbapi/model/ListItemStatus;->itemPresent:Z

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/ListItemStatus;->statusCode:I

    return-void
.end method
