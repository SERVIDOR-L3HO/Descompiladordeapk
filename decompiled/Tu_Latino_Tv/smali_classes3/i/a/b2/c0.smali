.class public final Li/a/b2/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh/v/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[Li/a/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li/a/u1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lh/v/g;I)V
    .locals 0
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/b2/c0;->a:Lh/v/g;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Li/a/b2/c0;->b:[Ljava/lang/Object;

    new-array p1, p2, [Li/a/u1;

    iput-object p1, p0, Li/a/b2/c0;->c:[Li/a/u1;

    return-void
.end method


# virtual methods
.method public final a(Li/a/u1;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Li/a/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/u1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li/a/b2/c0;->b:[Ljava/lang/Object;

    iget v1, p0, Li/a/b2/c0;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Li/a/b2/c0;->c:[Li/a/u1;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Li/a/b2/c0;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lh/v/g;)V
    .locals 4
    .param p1    # Lh/v/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Li/a/b2/c0;->c:[Li/a/u1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Li/a/b2/c0;->c:[Li/a/u1;

    aget-object v2, v2, v0

    invoke-static {v2}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Li/a/b2/c0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Li/a/u1;->v(Lh/v/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
