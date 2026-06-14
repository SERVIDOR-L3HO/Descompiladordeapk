.class public final Li/a/o;
.super Li/a/g1;
.source ""

# interfaces
.implements Li/a/n;


# instance fields
.field public final f:Li/a/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/p;)V
    .locals 0
    .param p1    # Li/a/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Li/a/g1;-><init>()V

    iput-object p1, p0, Li/a/o;->f:Li/a/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li/a/o;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lh/r;->a:Lh/r;

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Li/a/k1;->v()Li/a/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/l1;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Li/a/o;->f:Li/a/p;

    invoke-virtual {p0}, Li/a/k1;->v()Li/a/l1;

    move-result-object v0

    invoke-interface {p1, v0}, Li/a/p;->p(Li/a/s1;)V

    return-void
.end method
