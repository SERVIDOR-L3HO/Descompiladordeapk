.class public Linfo/movito/themoviedbapi/model/people/PersonCrew;
.super Linfo/movito/themoviedbapi/model/people/Person;
.source "SourceFile"


# instance fields
.field private department:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "department"
    .end annotation
.end field

.field private job:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "job"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/people/Person;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCrew;->department:Ljava/lang/String;

    return-object v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCrew;->job:Ljava/lang/String;

    return-object v0
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCrew;->department:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCrew;->job:Ljava/lang/String;

    .line 7
    return-void
.end method
