.class public final Li/a/m1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Li/a/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Li/a/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/b2/v;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/m1;->a:Li/a/b2/v;

    new-instance v0, Li/a/b2/v;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/m1;->b:Li/a/b2/v;

    new-instance v0, Li/a/b2/v;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/m1;->c:Li/a/b2/v;

    new-instance v0, Li/a/b2/v;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/m1;->d:Li/a/b2/v;

    new-instance v0, Li/a/b2/v;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/m1;->e:Li/a/b2/v;

    new-instance v0, Li/a/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/s0;-><init>(Z)V

    sput-object v0, Li/a/m1;->f:Li/a/s0;

    new-instance v0, Li/a/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/a/s0;-><init>(Z)V

    sput-object v0, Li/a/m1;->g:Li/a/s0;

    return-void
.end method

.method public static final synthetic a()Li/a/b2/v;
    .locals 1

    sget-object v0, Li/a/m1;->a:Li/a/b2/v;

    return-object v0
.end method

.method public static final synthetic b()Li/a/b2/v;
    .locals 1

    sget-object v0, Li/a/m1;->c:Li/a/b2/v;

    return-object v0
.end method

.method public static final synthetic c()Li/a/s0;
    .locals 1

    sget-object v0, Li/a/m1;->g:Li/a/s0;

    return-object v0
.end method

.method public static final synthetic d()Li/a/s0;
    .locals 1

    sget-object v0, Li/a/m1;->f:Li/a/s0;

    return-object v0
.end method

.method public static final synthetic e()Li/a/b2/v;
    .locals 1

    sget-object v0, Li/a/m1;->e:Li/a/b2/v;

    return-object v0
.end method

.method public static final synthetic f()Li/a/b2/v;
    .locals 1

    sget-object v0, Li/a/m1;->d:Li/a/b2/v;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p0, Li/a/a1;

    if-eqz v0, :cond_0

    new-instance v0, Li/a/b1;

    check-cast p0, Li/a/a1;

    invoke-direct {v0, p0}, Li/a/b1;-><init>(Li/a/a1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
