.class public interface abstract Linfo/movito/themoviedbapi/model/Multi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonSubTypes;
    value = {
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "movie"
            value = Linfo/movito/themoviedbapi/model/MovieDb;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "person"
            value = Linfo/movito/themoviedbapi/model/people/PersonPeople;
        .end subannotation,
        .subannotation Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;
            name = "tv"
            value = Linfo/movito/themoviedbapi/model/tv/TvSeries;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    include = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    property = "media_type"
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/model/Multi$MediaType;
    }
.end annotation


# virtual methods
.method public abstract getMediaType()Linfo/movito/themoviedbapi/model/Multi$MediaType;
.end method
