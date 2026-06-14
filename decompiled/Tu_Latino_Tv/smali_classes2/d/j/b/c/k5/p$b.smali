.class public final Ld/j/b/c/k5/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/k5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/k5/p$b;->a:I

    iput v0, p0, Ld/j/b/c/k5/p$b;->b:I

    iput v0, p0, Ld/j/b/c/k5/p$b;->c:I

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/k5/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ld/j/b/c/k5/p;->i:I

    iput v0, p0, Ld/j/b/c/k5/p$b;->a:I

    iget v0, p1, Ld/j/b/c/k5/p;->j:I

    iput v0, p0, Ld/j/b/c/k5/p$b;->b:I

    iget v0, p1, Ld/j/b/c/k5/p;->k:I

    iput v0, p0, Ld/j/b/c/k5/p$b;->c:I

    iget-object p1, p1, Ld/j/b/c/k5/p;->l:[B

    iput-object p1, p0, Ld/j/b/c/k5/p$b;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/k5/p;Ld/j/b/c/k5/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/k5/p$b;-><init>(Ld/j/b/c/k5/p;)V

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/k5/p;
    .locals 5

    new-instance v0, Ld/j/b/c/k5/p;

    iget v1, p0, Ld/j/b/c/k5/p$b;->a:I

    iget v2, p0, Ld/j/b/c/k5/p$b;->b:I

    iget v3, p0, Ld/j/b/c/k5/p$b;->c:I

    iget-object v4, p0, Ld/j/b/c/k5/p$b;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Ld/j/b/c/k5/p;-><init>(III[B)V

    return-object v0
.end method

.method public b(I)Ld/j/b/c/k5/p$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/k5/p$b;->b:I

    return-object p0
.end method

.method public c(I)Ld/j/b/c/k5/p$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/k5/p$b;->a:I

    return-object p0
.end method

.method public d(I)Ld/j/b/c/k5/p$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/k5/p$b;->c:I

    return-object p0
.end method
