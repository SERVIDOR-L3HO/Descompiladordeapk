.class Lac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac1$a;
    }
.end annotation


# instance fields
.field private final a:Lac1$a;

.field private final b:Le30;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lac1$a;Le30;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lac1;->c:Ljava/util/Map;

    iput-object p1, p0, Lac1;->a:Lac1$a;

    iput-object p2, p0, Lac1;->b:Le30;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le30;)V
    .locals 1

    .line 1
    new-instance v0, Lac1$a;

    invoke-direct {v0, p1}, Lac1$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lac1;-><init>(Lac1$a;Le30;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lnh2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lac1;->c:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lac1;->c:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lnh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lac1;->a:Lac1$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lac1$a;->b(Ljava/lang/String;)Lkn;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    :try_start_2
    iget-object v1, p0, Lac1;->b:Le30;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Le30;->a(Ljava/lang/String;)Ld30;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkn;->create(Ld30;)Lnh2;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lac1;->c:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method
