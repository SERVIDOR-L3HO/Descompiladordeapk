.class public abstract Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lnq0;

.field static volatile b:Lnq0;


# direct methods
.method static a(Lnq0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lnq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static b(Lfm0;)Lfm0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfw1;->a:Lnq0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lfw1;->a(Lnq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lfm0;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static c(Llh1;)Llh1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfw1;->b:Lnq0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lfw1;->a(Lnq0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Llh1;

    .line 11
    :cond_0
    return-object p0
.end method
