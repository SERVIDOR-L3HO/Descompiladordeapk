.class public Linfo/movito/themoviedbapi/model/Discover;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final PARAM_CERTIFICATION_COUNTRY:Ljava/lang/String; = "certification_country"

.field private static final PARAM_CERTIFICATION_LTE:Ljava/lang/String; = "certification.lte"

.field private static final PARAM_PRIMARY_RELEASE_YEAR:Ljava/lang/String; = "primary_release_year"

.field private static final PARAM_RELEASE_DATE_GTE:Ljava/lang/String; = "release_date.gte"

.field private static final PARAM_RELEASE_DATE_LTE:Ljava/lang/String; = "release_date.lte"

.field private static final PARAM_SORT_BY:Ljava/lang/String; = "sort_by"

.field private static final PARAM_VOTE_AVERAGE_GTE:Ljava/lang/String; = "vote_average.gte"

.field private static final PARAM_VOTE_COUNT_GTE:Ljava/lang/String; = "vote_count.gte"

.field private static final PARAM_WITH_COMPANIES:Ljava/lang/String; = "with_companies"

.field private static final PARAM_WITH_GENRES:Ljava/lang/String; = "with_genres"

.field private static final PARAM_WITH_KEYWORKDS:Ljava/lang/String; = "with_keywords"

.field private static final YEAR_MAX:I = 0x834

.field private static final YEAR_MIN:I = 0x76c


# instance fields
.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field toID:Lgq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Linfo/movito/themoviedbapi/model/Discover$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Linfo/movito/themoviedbapi/model/Discover$1;-><init>(Linfo/movito/themoviedbapi/model/Discover;)V

    .line 16
    .line 17
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->toID:Lgq0;

    .line 18
    return-void
.end method

.method private checkYear(I)Z
    .locals 1

    const/16 v0, 0x76c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x834

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public certificationCountry(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "certification_country"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public certificationLte(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "certification.lte"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    return-object v0
.end method

.method public includeAdult(Z)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "include_adult"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public language(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "language"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public page(Ljava/lang/Integer;)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "page"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object p0
.end method

.method public primaryReleaseYear(I)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Linfo/movito/themoviedbapi/model/Discover;->checkYear(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "primary_release_year"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p0
.end method

.method public releaseDateGte(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "release_date.gte"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public releaseDateLte(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "release_date.lte"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public sortBy(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "sort_by"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public voteAverageGte(F)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "vote_average.gte"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-object p0
.end method

.method public voteCountGte(I)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "vote_count.gte"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public withCompanies(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "with_companies"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public withGenres(Ljava/lang/String;)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "with_genres"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public withKeywords(Ljava/util/List;Z)Linfo/movito/themoviedbapi/model/Discover;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/keywords/Keyword;",
            ">;Z)",
            "Linfo/movito/themoviedbapi/model/Discover;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string p2, "|"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p2, ","

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p2}, Ln01;->f(Ljava/lang/String;)Ln01;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->toID:Lgq0;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La01;->d(Ljava/lang/Iterable;Lgq0;)Ljava/lang/Iterable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ln01;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "with_keywords"

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object p0
.end method

.method public year(I)Linfo/movito/themoviedbapi/model/Discover;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Linfo/movito/themoviedbapi/model/Discover;->checkYear(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Discover;->params:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "year"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-object p0
.end method
