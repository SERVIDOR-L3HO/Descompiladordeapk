.class public final Ld/j/b/c/s4/r$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/s4/r$e;->a:I

    iput v0, p0, Ld/j/b/c/s4/r$e;->b:I

    const/4 v1, 0x1

    iput v1, p0, Ld/j/b/c/s4/r$e;->c:I

    iput v1, p0, Ld/j/b/c/s4/r$e;->d:I

    iput v0, p0, Ld/j/b/c/s4/r$e;->e:I

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/s4/r;
    .locals 8

    new-instance v7, Ld/j/b/c/s4/r;

    iget v1, p0, Ld/j/b/c/s4/r$e;->a:I

    iget v2, p0, Ld/j/b/c/s4/r$e;->b:I

    iget v3, p0, Ld/j/b/c/s4/r$e;->c:I

    iget v4, p0, Ld/j/b/c/s4/r$e;->d:I

    iget v5, p0, Ld/j/b/c/s4/r$e;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/s4/r;-><init>(IIIIILd/j/b/c/s4/r$a;)V

    return-object v7
.end method

.method public b(I)Ld/j/b/c/s4/r$e;
    .locals 0

    iput p1, p0, Ld/j/b/c/s4/r$e;->d:I

    return-object p0
.end method

.method public c(I)Ld/j/b/c/s4/r$e;
    .locals 0

    iput p1, p0, Ld/j/b/c/s4/r$e;->a:I

    return-object p0
.end method

.method public d(I)Ld/j/b/c/s4/r$e;
    .locals 0

    iput p1, p0, Ld/j/b/c/s4/r$e;->b:I

    return-object p0
.end method

.method public e(I)Ld/j/b/c/s4/r$e;
    .locals 0

    iput p1, p0, Ld/j/b/c/s4/r$e;->e:I

    return-object p0
.end method

.method public f(I)Ld/j/b/c/s4/r$e;
    .locals 0

    iput p1, p0, Ld/j/b/c/s4/r$e;->c:I

    return-object p0
.end method
