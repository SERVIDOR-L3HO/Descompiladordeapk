.class public Linfo/movito/themoviedbapi/model/core/NamedStringIdElement;
.super Linfo/movito/themoviedbapi/model/core/StringIdElement;
.source "SourceFile"


# instance fields
.field private iso639:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iso_639_1"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/StringIdElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getIso639()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/NamedStringIdElement;->iso639:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/NamedStringIdElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIso639(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/core/NamedStringIdElement;->iso639:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/core/NamedStringIdElement;->name:Ljava/lang/String;

    return-void
.end method
