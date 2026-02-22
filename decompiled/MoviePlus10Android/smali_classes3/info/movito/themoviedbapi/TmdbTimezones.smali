.class public Linfo/movito/themoviedbapi/TmdbTimezones;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# static fields
.field public static final TMDB_METHOD_TIMEZONESLIST:Ljava/lang/String; = "timezones/list"


# direct methods
.method constructor <init>(Linfo/movito/themoviedbapi/TmdbApi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;-><init>(Linfo/movito/themoviedbapi/TmdbApi;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getTimezones()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/config/Timezone;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "timezones/list"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Linfo/movito/themoviedbapi/AbstractTmdbApi;->tmdbApi:Linfo/movito/themoviedbapi/TmdbApi;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    sget-object v3, Linfo/movito/themoviedbapi/tools/RequestMethod;->GET:Linfo/movito/themoviedbapi/tools/RequestMethod;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Linfo/movito/themoviedbapi/TmdbApi;->requestWebPage(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/String;Linfo/movito/themoviedbapi/tools/RequestMethod;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Linfo/movito/themoviedbapi/AbstractTmdbApi;->jsonMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 25
    .line 26
    const-class v2, [Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, [Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Linfo/movito/themoviedbapi/model/config/Timezone;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v4, v3}, Linfo/movito/themoviedbapi/model/config/Timezone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/Lists;->g(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v1
.end method
