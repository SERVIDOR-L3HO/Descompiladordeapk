.class public Linfo/movito/themoviedbapi/model/core/IdElement;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Linfo/movito/themoviedbapi/model/core/IdElement;

    .line 21
    .line 22
    iget v2, p0, Linfo/movito/themoviedbapi/model/core/IdElement;->id:I

    .line 23
    .line 24
    iget p1, p1, Linfo/movito/themoviedbapi/model/core/IdElement;->id:I

    .line 25
    .line 26
    if-eq v2, p1, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/core/IdElement;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/core/IdElement;->id:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/core/IdElement;->id:I

    return-void
.end method
