.class public Linfo/movito/themoviedbapi/model/core/ResultDates;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"


# instance fields
.field private maximum:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "maximum"
    .end annotation
.end field

.field private minimum:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "minimum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResultDates;->minimum:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResultDates;->maximum:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getMaximum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResultDates;->maximum:Ljava/lang/String;

    return-object v0
.end method

.method public getMinimum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResultDates;->minimum:Ljava/lang/String;

    return-object v0
.end method

.method public handleUnknown(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public setMaximum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/core/ResultDates;->maximum:Ljava/lang/String;

    return-void
.end method

.method public setMinimum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/core/ResultDates;->minimum:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->reflectionToString(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
