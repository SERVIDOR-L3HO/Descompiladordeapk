.class public final Li/a/d1;
.super Li/a/k1;
.source ""


# instance fields
.field public final f:Lh/y/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/c/l<",
            "Ljava/lang/Throwable;",
            "Lh/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/y/c/l;)V
    .locals 0
    .param p1    # Lh/y/c/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Li/a/k1;-><init>()V

    iput-object p1, p0, Li/a/d1;->f:Lh/y/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li/a/d1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lh/r;->a:Lh/r;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Li/a/d1;->f:Lh/y/c/l;

    invoke-interface {v0, p1}, Lh/y/c/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
