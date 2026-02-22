.class Linfo/movito/themoviedbapi/TmdbGenre$Genres;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/movito/themoviedbapi/TmdbGenre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Genres"
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method static bridge synthetic c(Linfo/movito/themoviedbapi/TmdbGenre$Genres;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/movito/themoviedbapi/TmdbGenre$Genres;->a:Ljava/util/List;

    return-object p0
.end method
