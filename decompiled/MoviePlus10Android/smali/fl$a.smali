.class Lfl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl;->y(Lzk;Lhk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/util/ArrayDeque;

.field final synthetic b:Lfl$e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lfl;


# direct methods
.method constructor <init>(Lfl;Lcom/koushikdutta/async/util/ArrayDeque;Lfl$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfl$a;->d:Lfl;

    .line 3
    .line 4
    iput-object p2, p0, Lfl$a;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 5
    .line 6
    iput-object p3, p0, Lfl$a;->b:Lfl$e;

    .line 7
    .line 8
    iput-object p4, p0, Lfl$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lfl$a;->d:Lfl;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lfl$a;->a:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v1, p0, Lfl$a;->b:Lfl$e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lfl$a;->d:Lfl;

    .line 13
    .line 14
    iget-object v1, p0, Lfl$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lfl;->m(Lfl;Ljava/lang/String;)V

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
