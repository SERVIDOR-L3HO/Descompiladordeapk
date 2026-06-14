.class public interface abstract Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerTokenCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/s;
            value = "stream_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ld/j/e/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "play/b2c/v1/content/series/{stream_id}"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetGenresCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "category"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "p"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "movie_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract E(ILjava/lang/String;)Lp/b;
    .param p1    # I
        .annotation runtime Lp/w/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBGenreCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "movie/{movie_id}"
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "category"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "search"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "fav"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "p"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract G(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/ActivationCallBack;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "modules/addons/ActivationCoder/response.php"
    .end annotation
.end method

.method public abstract H(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Ld/s/a/j/e/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "api"
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/LiveStreamsCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract J(ILjava/lang/String;)Lp/b;
    .param p1    # I
        .annotation runtime Lp/w/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "movie/{movie_id}/videos"
    .end annotation
.end method

.method public abstract K(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/readAnnouncementFirebaseCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "api"
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/VodCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract M(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Ld/s/a/j/e/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "api"
    .end annotation
.end method

.method public abstract N(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Ld/s/a/j/e/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "api"
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "video_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetSeriesCategoriesCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/w/t;
            value = "vod_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/VodInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetSeriesStreamCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "ch_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerShortEPGCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "item"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerDeletePlayerLinkCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/VodStreamsCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "m"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "ak"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "r"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "allowedKey"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "sc"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/VPNServersCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "/request_api.php"
    .end annotation
.end method

.method public abstract W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ld/j/e/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerProfilesCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAdCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract b(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Ld/s/a/j/e/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "api"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "fav_ch"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerSetLiveFavCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "api_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBMoviesCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "search/movie"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lp/w/t;
            value = "stream_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/LiveStreamsEpgCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetAllChannelsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract g(ILjava/lang/String;)Lp/b;
    .param p1    # I
        .annotation runtime Lp/w/s;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTVShowsInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "tv/{show_id}"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "cmd"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "series"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerCreatePlayerLinkCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVodCategoriesCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "category"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "p"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "fav"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "p"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerGetVODByCatCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "e"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "sc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "s"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "r"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "m"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "p"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "action"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/w/c;
            value = "d"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/BillingLoginClientCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/e;
    .end annotation

    .annotation runtime Lp/w/o;
        value = "/includes/smartersapi/api.php"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/LoginCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "video_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method

.method public abstract o(ILjava/lang/String;)Lp/b;
    .param p1    # I
        .annotation runtime Lp/w/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "movie/{movie_id}/credits"
    .end annotation
.end method

.method public abstract p(ILjava/lang/String;)Lp/b;
    .param p1    # I
        .annotation runtime Lp/w/s;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBTrailerCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "tv/{show_id}/videos"
    .end annotation
.end method

.method public abstract q(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Ld/s/a/j/c/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "api"
    .end annotation
.end method

.method public abstract r(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Ld/s/a/j/e/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "api"
    .end annotation
.end method

.method public abstract s(ILjava/lang/String;)Lp/b;
    .param p1    # I
        .annotation runtime Lp/w/s;
            value = "show_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBCastsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "tv/{show_id}/credits"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/LiveStreamCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract u(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Ld/s/a/j/c/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "api"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/s;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "api_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "append_to_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/TMDBPersonInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "person/{person_id}"
    .end annotation
.end method

.method public abstract w(Ld/j/e/o;)Lp/b;
    .param p1    # Ld/j/e/o;
        .annotation runtime Lp/w/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/o;",
            ")",
            "Lp/b<",
            "Ld/s/a/j/e/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/o;
        value = "api"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "username"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetSeriesStreamCategoriesCallback;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "player_api.php"
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "api_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "query"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/SearchTMDBTVShowsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "search/tv"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/w/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/w/t;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/b<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/StalkerLiveFavIdsCallback;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/w/f;
        value = "portal.php"
    .end annotation
.end method
