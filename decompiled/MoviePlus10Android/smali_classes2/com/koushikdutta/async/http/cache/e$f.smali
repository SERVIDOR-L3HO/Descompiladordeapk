.class Lcom/koushikdutta/async/http/cache/e$f;
.super Lcom/koushikdutta/async/http/cache/e$d;
.source "SourceFile"

# interfaces
.implements Lzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field n:Z

.field o:Z

.field p:Lmx;

.field final synthetic q:Lcom/koushikdutta/async/http/cache/e;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/e;Lcom/koushikdutta/async/http/cache/e$h;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$f;->q:Lcom/koushikdutta/async/http/cache/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/koushikdutta/async/http/cache/e$d;-><init>(Lcom/koushikdutta/async/http/cache/e$h;J)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/e$d;->l:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$f;->q:Lcom/koushikdutta/async/http/cache/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/e;->i(Lcom/koushikdutta/async/http/cache/e;)Lcom/koushikdutta/async/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$f;->o:Z

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$f;->o:Z

    return v0
.end method

.method public m(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$f;->p:Lmx;

    return-void
.end method

.method public n(Lcs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcs;->y()V

    .line 4
    return-void
.end method

.method public r(Lor2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/cache/e$d;->y(Ljava/lang/Exception;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$f;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/e$f;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$f;->p:Lmx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 19
    :cond_1
    return-void
.end method
