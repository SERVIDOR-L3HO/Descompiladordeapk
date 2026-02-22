.class public Linfo/movito/themoviedbapi/TmdbCompany;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/TmdbCompany$CollectionResultsPage;
    }
.end annotation


# static fields
.field public static final TMDB_METHOD_COMPANY:Ljava/lang/String; = "company"


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
.method public getCompanyInfo(I)Linfo/movito/themoviedbapi/model/Company;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "company"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    const-class p1, Linfo/movito/themoviedbapi/model/Company;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Linfo/movito/themoviedbapi/model/Company;

    .line 29
    return-object p1
.end method

.method public getCompanyMovies(ILjava/lang/String;Ljava/lang/Integer;)Linfo/movito/themoviedbapi/TmdbCompany$CollectionResultsPage;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/tools/ApiUrl;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string v3, "company"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x2

    .line 19
    .line 20
    const-string v2, "movies"

    .line 21
    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addLanguage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/tools/ApiUrl;->addPage(Ljava/lang/Integer;)V

    .line 32
    .line 33
    const-class p1, Linfo/movito/themoviedbapi/TmdbCompany$CollectionResultsPage;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Linfo/movito/themoviedbapi/TmdbCompany$CollectionResultsPage;

    .line 40
    return-object p1
.end method
