.class Lcom/bumptech/glide/load/engine/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/h$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$b$a;->a:Lcom/bumptech/glide/load/engine/h$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/i;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/bumptech/glide/load/engine/i;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b$a;->a:Lcom/bumptech/glide/load/engine/h$b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h$b;->a:Lfs0;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/h$b;->b:Lfs0;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h$b;->c:Lfs0;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/h$b;->d:Lfs0;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/h$b;->e:Lcom/bumptech/glide/load/engine/j;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/h$b;->f:Lcom/bumptech/glide/load/engine/m$a;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/h$b;->g:Landroidx/core/util/Pools$Pool;

    .line 19
    move-object v0, v8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/i;-><init>(Lfs0;Lfs0;Lfs0;Lfs0;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;Landroidx/core/util/Pools$Pool;)V

    .line 23
    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h$b$a;->a()Lcom/bumptech/glide/load/engine/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
