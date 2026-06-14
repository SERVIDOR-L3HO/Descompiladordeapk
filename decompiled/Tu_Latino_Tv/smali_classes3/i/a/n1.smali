.class public final Li/a/n1;
.super Li/a/t1;
.source ""


# instance fields
.field public final d:Lh/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/d<",
            "Lh/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/v/g;Lh/y/c/p;)V
    .locals 1
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/y/c/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/g;",
            "Lh/y/c/p<",
            "-",
            "Li/a/g0;",
            "-",
            "Lh/v/d<",
            "-",
            "Lh/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/t1;-><init>(Lh/v/g;Z)V

    invoke-static {p2, p0, p0}, Lh/v/i/b;->b(Lh/y/c/p;Ljava/lang/Object;Lh/v/d;)Lh/v/d;

    move-result-object p1

    iput-object p1, p0, Li/a/n1;->d:Lh/v/d;

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    iget-object v0, p0, Li/a/n1;->d:Lh/v/d;

    invoke-static {v0, p0}, Li/a/c2/a;->c(Lh/v/d;Lh/v/d;)V

    return-void
.end method
