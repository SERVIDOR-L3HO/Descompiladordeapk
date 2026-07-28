.class final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final q:LCc/H;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/util/Queue;

.field private final t:Ljava/lang/Object;

.field private final u:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->v:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->w:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LCc/H;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "nativeWebSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->q:LCc/H;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->r:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->s:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->t:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->u:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Scheduled a task to drain messages queue."

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->u:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->r:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->u:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->s:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->s:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/Pair;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->q:LCc/H;

    .line 40
    .line 41
    invoke-interface {v3}, LCc/H;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    int-to-long v5, v1

    .line 46
    add-long/2addr v3, v5

    .line 47
    const-wide/32 v5, 0x1000000

    .line 48
    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->s:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->q:LCc/H;

    .line 60
    .line 61
    invoke-interface {v1, v2}, LCc/H;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->r:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->u:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->s:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->g()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object v1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->u:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b$b;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->s:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->q:LCc/H;

    .line 17
    .line 18
    const-string v2, "End of session"

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    invoke-interface {v1, v3, v2}, LCc/H;->h(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const-string v0, "chunk"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "toString(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->q:LCc/H;

    .line 29
    .line 30
    invoke-interface {v2}, LCc/H;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-long v4, v1

    .line 35
    add-long/2addr v2, v4

    .line 36
    const-wide/32 v4, 0x1000000

    .line 37
    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->w:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "Reached queue size limit. Queueing the message."

    .line 46
    .line 47
    invoke-static {v2, v3}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->s:Ljava/util/Queue;

    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->g()V

    .line 65
    .line 66
    .line 67
    sget-object p1, LDa/E;->a:LDa/E;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->s:Ljava/util/Queue;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->q:LCc/H;

    .line 81
    .line 82
    invoke-interface {v1, p1}, LCc/H;->b(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->s:Ljava/util/Queue;

    .line 87
    .line 88
    new-instance v3, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$b;->j()V

    .line 101
    .line 102
    .line 103
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :goto_0
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v0

    .line 108
    throw p1
.end method
