.class public final Ld/j/b/e/k/a/nu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ku2;


# instance fields
.field public final a:Ld/j/b/e/k/a/az2;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/j/b/e/k/a/hu2;->P0:Ld/j/b/e/k/a/az2;

    iput-object p1, p0, Ld/j/b/e/k/a/nu2;->a:Ld/j/b/e/k/a/az2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/az2;->i(I)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/az2;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ld/j/b/e/k/a/nu2;->c:I

    invoke-virtual {p1}, Ld/j/b/e/k/a/az2;->u()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/nu2;->b:I

    return-void
.end method


# virtual methods
.method public final u()I
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/nu2;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/nu2;->a:Ld/j/b/e/k/a/az2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/az2;->l()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/nu2;->a:Ld/j/b/e/k/a/az2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/az2;->m()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Ld/j/b/e/k/a/nu2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/j/b/e/k/a/nu2;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/e/k/a/nu2;->a:Ld/j/b/e/k/a/az2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/az2;->l()I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/a/nu2;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Ld/j/b/e/k/a/nu2;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/nu2;->b:I

    return v0
.end method
