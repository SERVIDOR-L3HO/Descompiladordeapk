.class public Linfo/movito/themoviedbapi/model/config/Account;
.super Linfo/movito/themoviedbapi/model/core/NamedIdElement;
.source "SourceFile"


# instance fields
.field private avatar:Ljava/util/HashMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "avatar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private includeAdult:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "include_adult"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getGravatarHash()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/Account;->avatar:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "gravatar"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/Account;->avatar:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v1, "hash"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/Account;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isIncludeAdult()Z
    .locals 1

    iget-boolean v0, p0, Linfo/movito/themoviedbapi/model/config/Account;->includeAdult:Z

    return v0
.end method

.method public setIncludeAdult(Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/movito/themoviedbapi/model/config/Account;->includeAdult:Z

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/Account;->userName:Ljava/lang/String;

    return-void
.end method
