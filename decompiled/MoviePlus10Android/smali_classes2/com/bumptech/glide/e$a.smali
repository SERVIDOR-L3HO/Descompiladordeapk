.class Lcom/bumptech/glide/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/e;->d(Lcom/bumptech/glide/a;Ljava/util/List;Lpg;)Lhs0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bumptech/glide/a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lpg;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Lpg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/e$a;->b:Lcom/bumptech/glide/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/e$a;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/e$a;->d:Lpg;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/e$a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/e$a;->a:Z

    .line 8
    .line 9
    const-string v0, "Glide registry"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/tracing/Trace;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e$a;->b:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/e$a;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/e$a;->d:Lpg;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/a;Ljava/util/List;Lpg;)Lcom/bumptech/glide/Registry;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/tracing/Trace;->b()V

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/tracing/Trace;->b()V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/e$a;->a()Lcom/bumptech/glide/Registry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
