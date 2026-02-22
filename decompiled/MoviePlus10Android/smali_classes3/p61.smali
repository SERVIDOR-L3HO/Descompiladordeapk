.class public abstract Lp61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp61$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I

.field private static c:Lp61$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp61;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lp61$a;->a:Lp61$a;

    .line 10
    .line 11
    sput-object v0, Lp61;->c:Lp61$a;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lp61;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lp61;->b:I

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lp61;->c:Lp61$a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, p1}, Lp61$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lp61;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lp61;->b:I

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lp61;->c:Lp61$a;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, p1}, Lp61$a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
