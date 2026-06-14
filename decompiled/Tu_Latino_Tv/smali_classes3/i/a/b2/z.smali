.class public final Li/a/b2/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lh/y/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/c/p<",
            "Ljava/lang/Object;",
            "Lh/v/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lh/y/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/c/p<",
            "Li/a/u1<",
            "*>;",
            "Lh/v/g$b;",
            "Li/a/u1<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lh/y/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/y/c/p<",
            "Li/a/b2/c0;",
            "Lh/v/g$b;",
            "Li/a/b2/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/b2/v;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/b2/z;->a:Li/a/b2/v;

    sget-object v0, Li/a/b2/z$a;->c:Li/a/b2/z$a;

    sput-object v0, Li/a/b2/z;->b:Lh/y/c/p;

    sget-object v0, Li/a/b2/z$b;->c:Li/a/b2/z$b;

    sput-object v0, Li/a/b2/z;->c:Lh/y/c/p;

    sget-object v0, Li/a/b2/z$c;->c:Li/a/b2/z$c;

    sput-object v0, Li/a/b2/z;->d:Lh/y/c/p;

    return-void
.end method

.method public static final a(Lh/v/g;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Li/a/b2/z;->a:Li/a/b2/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Li/a/b2/c0;

    if-eqz v0, :cond_1

    check-cast p1, Li/a/b2/c0;

    invoke-virtual {p1, p0}, Li/a/b2/c0;->b(Lh/v/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Li/a/b2/z;->c:Lh/y/c/p;

    invoke-interface {p0, v0, v1}, Lh/v/g;->fold(Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Li/a/u1;

    invoke-interface {v0, p0, p1}, Li/a/u1;->v(Lh/v/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lh/v/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Li/a/b2/z;->b:Lh/y/c/p;

    invoke-interface {p0, v0, v1}, Lh/v/g;->fold(Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lh/v/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Li/a/b2/z;->b(Lh/v/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Li/a/b2/z;->a:Li/a/b2/v;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Li/a/b2/c0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Li/a/b2/c0;-><init>(Lh/v/g;I)V

    sget-object p1, Li/a/b2/z;->d:Lh/y/c/p;

    invoke-interface {p0, v0, p1}, Lh/v/g;->fold(Ljava/lang/Object;Lh/y/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Li/a/u1;

    invoke-interface {p1, p0}, Li/a/u1;->y0(Lh/v/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
