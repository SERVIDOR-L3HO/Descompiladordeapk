.class public Linfo/movito/themoviedbapi/model/core/ResponseStatusException;
.super Linfo/movito/themoviedbapi/tools/MovieDbException;
.source "SourceFile"


# instance fields
.field private final responseStatus:Linfo/movito/themoviedbapi/model/core/ResponseStatus;


# direct methods
.method public constructor <init>(Linfo/movito/themoviedbapi/model/core/ResponseStatus;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->getStatusCode()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " :: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->getStatusMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Linfo/movito/themoviedbapi/tools/MovieDbException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatusException;->responseStatus:Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 34
    return-void
.end method


# virtual methods
.method public getResponseStatus()Linfo/movito/themoviedbapi/model/core/ResponseStatus;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatusException;->responseStatus:Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatusException;->responseStatus:Linfo/movito/themoviedbapi/model/core/ResponseStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
