.class public final Li/a/l1$c;
.super Li/a/b2/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/l1;->f(Ljava/lang/Object;Li/a/p1;Li/a/k1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Li/a/b2/l;

.field public final synthetic e:Li/a/l1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/a/b2/l;Li/a/l1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/a/l1$c;->d:Li/a/b2/l;

    iput-object p2, p0, Li/a/l1$c;->e:Li/a/l1;

    iput-object p3, p0, Li/a/l1$c;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Li/a/b2/l$a;-><init>(Li/a/b2/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/a/b2/l;

    invoke-virtual {p0, p1}, Li/a/l1$c;->i(Li/a/b2/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Li/a/b2/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Li/a/b2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Li/a/l1$c;->e:Li/a/l1;

    invoke-virtual {p1}, Li/a/l1;->J()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li/a/l1$c;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Li/a/b2/k;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
