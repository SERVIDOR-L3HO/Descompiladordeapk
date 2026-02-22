.class public final enum Linfo/movito/themoviedbapi/TmdbAccount$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/movito/themoviedbapi/TmdbAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/movito/themoviedbapi/TmdbAccount$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MOVIE:Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

.field public static final enum TV:Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

.field private static final synthetic a:[Linfo/movito/themoviedbapi/TmdbAccount$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 3
    .line 4
    const-string v1, "MOVIE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->MOVIE:Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 11
    .line 12
    new-instance v0, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 13
    .line 14
    const-string v1, "TV"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->TV:Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->a()[Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->a:[Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 27
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

.method private static synthetic a()[Linfo/movito/themoviedbapi/TmdbAccount$MediaType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    const/4 v1, 0x0

    sget-object v2, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->MOVIE:Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->TV:Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/movito/themoviedbapi/TmdbAccount$MediaType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 9
    return-object p0
.end method

.method public static values()[Linfo/movito/themoviedbapi/TmdbAccount$MediaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->a:[Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Linfo/movito/themoviedbapi/TmdbAccount$MediaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Linfo/movito/themoviedbapi/TmdbAccount$MediaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
