.class public abstract Li/a/b2/l$a;
.super Li/a/b2/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/b2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/b2/c<",
        "Li/a/b2/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Li/a/b2/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Li/a/b2/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/b2/l;)V
    .locals 0
    .param p1    # Li/a/b2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Li/a/b2/c;-><init>()V

    iput-object p1, p0, Li/a/b2/l$a;->b:Li/a/b2/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li/a/b2/l;

    invoke-virtual {p0, p1, p2}, Li/a/b2/l$a;->h(Li/a/b2/l;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Li/a/b2/l;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Li/a/b2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Li/a/b2/l$a;->b:Li/a/b2/l;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li/a/b2/l$a;->c:Li/a/b2/l;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Li/a/b2/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Li/a/b2/l$a;->b:Li/a/b2/l;

    iget-object p2, p0, Li/a/b2/l$a;->c:Li/a/b2/l;

    invoke-static {p2}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Li/a/b2/l;->h(Li/a/b2/l;Li/a/b2/l;)V

    :cond_2
    return-void
.end method
