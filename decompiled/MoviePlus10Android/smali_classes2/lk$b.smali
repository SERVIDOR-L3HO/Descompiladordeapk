.class Llk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llk;


# direct methods
.method constructor <init>(Llk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llk$b;->a:Llk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llk$b;->a:Llk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llk;->d()Lcom/koushikdutta/async/http/Headers;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llk$b;->a:Llk;

    .line 11
    .line 12
    new-instance v1, Lcom/koushikdutta/async/http/ConnectionClosedException;

    .line 13
    .line 14
    const-string v2, "connection closed before headers received."

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lcom/koushikdutta/async/http/ConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llk;->y(Ljava/lang/Exception;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llk$b;->a:Llk;

    .line 26
    .line 27
    iget-boolean v1, v0, Llk;->l:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/koushikdutta/async/http/ConnectionClosedException;

    .line 32
    .line 33
    const-string v2, "connection closed before response completed."

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lcom/koushikdutta/async/http/ConnectionClosedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llk;->y(Ljava/lang/Exception;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Llk$b;->a:Llk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Llk;->y(Ljava/lang/Exception;)V

    .line 46
    :goto_0
    return-void
.end method
