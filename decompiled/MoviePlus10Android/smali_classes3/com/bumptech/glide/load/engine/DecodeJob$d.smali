.class Lcom/bumptech/glide/load/engine/DecodeJob$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lw11;

.field private b:Lau1;

.field private c:Lcom/bumptech/glide/load/engine/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lw11;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lau1;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/engine/DecodeJob$e;Lsi1;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DecodeJob.encode"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lis0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Li80;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lw11;

    .line 12
    .line 13
    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lau1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lfd0;Ljava/lang/Object;Lsi1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Li80;->b(Lw11;Li80$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->f()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lis0;->e()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->f()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lis0;->e()V

    .line 42
    throw p1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lw11;Lau1;Lcom/bumptech/glide/load/engine/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lw11;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lau1;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/p;

    return-void
.end method
