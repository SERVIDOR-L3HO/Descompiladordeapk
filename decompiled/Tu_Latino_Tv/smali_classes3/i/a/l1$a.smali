.class public final Li/a/l1$a;
.super Li/a/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Li/a/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Li/a/l1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Li/a/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/l1;Li/a/l1$b;Li/a/o;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Li/a/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/a/l1$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li/a/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Li/a/k1;-><init>()V

    iput-object p1, p0, Li/a/l1$a;->f:Li/a/l1;

    iput-object p2, p0, Li/a/l1$a;->g:Li/a/l1$b;

    iput-object p3, p0, Li/a/l1$a;->h:Li/a/o;

    iput-object p4, p0, Li/a/l1$a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li/a/l1$a;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lh/r;->a:Lh/r;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Li/a/l1$a;->f:Li/a/l1;

    iget-object v0, p0, Li/a/l1$a;->g:Li/a/l1$b;

    iget-object v1, p0, Li/a/l1$a;->h:Li/a/o;

    iget-object v2, p0, Li/a/l1$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Li/a/l1;->b(Li/a/l1;Li/a/l1$b;Li/a/o;Ljava/lang/Object;)V

    return-void
.end method
