.class public final Li/a/b2/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/b2/v;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/b2/k;->a:Ljava/lang/Object;

    new-instance v0, Li/a/b2/v;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/b2/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Li/a/b2/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Li/a/b2/l;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Li/a/b2/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li/a/b2/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    check-cast p0, Li/a/b2/l;

    goto :goto_1

    :cond_1
    iget-object p0, v0, Li/a/b2/s;->a:Li/a/b2/l;

    :goto_1
    return-object p0
.end method
