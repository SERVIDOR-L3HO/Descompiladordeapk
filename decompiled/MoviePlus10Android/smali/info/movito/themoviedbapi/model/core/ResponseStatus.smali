.class public Linfo/movito/themoviedbapi/model/core/ResponseStatus;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"


# instance fields
.field private statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status_code"
    .end annotation
.end field

.field private statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status_message"
    .end annotation
.end field

.field private success:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;-><init>()V

    iput-boolean p1, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->success:Z

    iput-object p2, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->statusCode:Ljava/lang/Integer;

    iput-object p3, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->statusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->success:Z

    return v0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->statusCode:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "success"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->isSuccess()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lvc1$b;->e(Ljava/lang/String;Z)Lvc1$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "code"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->getStatusCode()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "message"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Linfo/movito/themoviedbapi/model/core/ResponseStatus;->getStatusMessage()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
