.class public Linfo/movito/themoviedbapi/TmdbJobs;
.super Linfo/movito/themoviedbapi/AbstractTmdbApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/movito/themoviedbapi/TmdbJobs$JobDepartmentResults;
    }
.end annotation


# static fields
.field public static final TMDB_METHOD_JOB:Ljava/lang/String; = "job"


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
.method public getJobs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/JobDepartment;",
            ">;"
        }
    .end annotation

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
    const-string v3, "job"

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, "list"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Linfo/movito/themoviedbapi/tools/ApiUrl;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    const-class v1, Linfo/movito/themoviedbapi/TmdbJobs$JobDepartmentResults;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Linfo/movito/themoviedbapi/AbstractTmdbApi;->mapJsonResult(Linfo/movito/themoviedbapi/tools/ApiUrl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Linfo/movito/themoviedbapi/TmdbJobs$JobDepartmentResults;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Linfo/movito/themoviedbapi/TmdbJobs$JobDepartmentResults;->c(Linfo/movito/themoviedbapi/TmdbJobs$JobDepartmentResults;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
