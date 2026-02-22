.class Lcom/bumptech/glide/load/engine/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/h$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$a$a;->a:Lcom/bumptech/glide/load/engine/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h$a$a;->a:Lcom/bumptech/glide/load/engine/h$a;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/h$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h$a;->b:Landroidx/core/util/Pools$Pool;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;Landroidx/core/util/Pools$Pool;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h$a$a;->a()Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
