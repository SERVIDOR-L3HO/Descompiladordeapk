.class Lcom/google/firebase/database/core/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/f;->h(Lcom/google/firebase/database/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/c;

.field final synthetic b:Lcom/google/firebase/database/core/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/f;Lcom/google/firebase/database/core/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/f$c;->b:Lcom/google/firebase/database/core/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/f$c;->a:Lcom/google/firebase/database/core/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/f$c;->b:Lcom/google/firebase/database/core/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/core/f;->a(Lcom/google/firebase/database/core/f;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/database/core/f$c;->b:Lcom/google/firebase/database/core/f;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/database/core/f;->a(Lcom/google/firebase/database/core/f;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/database/core/f$c;->a:Lcom/google/firebase/database/core/c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/database/core/f$c;->b:Lcom/google/firebase/database/core/f;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/firebase/database/core/f;->a(Lcom/google/firebase/database/core/f;)Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/database/core/f$c;->a:Lcom/google/firebase/database/core/c;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Lcom/google/firebase/database/core/Repo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Repo;->U()V

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/firebase/database/core/Repo;->T()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/firebase/database/core/f$c;->a:Lcom/google/firebase/database/core/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/database/core/c;->H()V

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method
