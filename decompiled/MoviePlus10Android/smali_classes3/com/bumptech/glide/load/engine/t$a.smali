.class Lcom/bumptech/glide/load/engine/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/t;->j(Lpc1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc1$a;

.field final synthetic b:Lcom/bumptech/glide/load/engine/t;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/t;Lpc1$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lpc1$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lpc1$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/t;->g(Lpc1$a;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lpc1$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/t;->i(Lpc1$a;Ljava/lang/Exception;)V

    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lpc1$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/t;->g(Lpc1$a;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t$a;->b:Lcom/bumptech/glide/load/engine/t;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t$a;->a:Lpc1$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/t;->h(Lpc1$a;Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
