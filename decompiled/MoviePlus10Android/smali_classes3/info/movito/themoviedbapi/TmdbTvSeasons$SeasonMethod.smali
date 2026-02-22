.class public final enum Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/movito/themoviedbapi/TmdbTvSeasons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeasonMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

.field public static final enum credits:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

.field public static final enum external_ids:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

.field public static final enum images:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

.field public static final enum videos:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 3
    .line 4
    const-string v1, "credits"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->credits:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 11
    .line 12
    new-instance v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 13
    .line 14
    const-string v1, "external_ids"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->external_ids:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 21
    .line 22
    new-instance v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 23
    .line 24
    const-string v1, "images"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->images:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 31
    .line 32
    new-instance v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 33
    .line 34
    const-string v1, "videos"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->videos:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->a()[Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->a:[Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    const/4 v1, 0x0

    sget-object v2, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->credits:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->external_ids:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->images:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->videos:Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;
    .locals 1

    .line 1
    .line 2
    const-class v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 9
    return-object p0
.end method

.method public static values()[Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->a:[Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Linfo/movito/themoviedbapi/TmdbTvSeasons$SeasonMethod;

    .line 9
    return-object v0
.end method
