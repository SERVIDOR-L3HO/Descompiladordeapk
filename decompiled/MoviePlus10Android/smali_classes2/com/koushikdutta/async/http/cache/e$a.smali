.class Lcom/koushikdutta/async/http/cache/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/cache/e;->h(Lgk$a;)Lgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgk$a;

.field final synthetic b:Lcom/koushikdutta/async/http/cache/e$f;

.field final synthetic c:Lcom/koushikdutta/async/http/cache/e;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/cache/e;Lgk$a;Lcom/koushikdutta/async/http/cache/e$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$a;->c:Lcom/koushikdutta/async/http/cache/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/e$a;->a:Lgk$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/koushikdutta/async/http/cache/e$a;->b:Lcom/koushikdutta/async/http/cache/e$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$a;->a:Lgk$a;

    .line 3
    .line 4
    iget-object v0, v0, Lgk$a;->c:Lkz;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/e$a;->b:Lcom/koushikdutta/async/http/cache/e$f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$a;->b:Lcom/koushikdutta/async/http/cache/e$f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/e$d;->A()V

    .line 16
    return-void
.end method
