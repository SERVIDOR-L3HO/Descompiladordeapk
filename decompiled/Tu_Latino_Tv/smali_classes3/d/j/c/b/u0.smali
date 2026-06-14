.class public final Ld/j/c/b/u0;
.super Ld/j/c/b/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/b/c0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/Object;

.field public static final e:Ld/j/c/b/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Ld/j/c/b/u0;->d:[Ljava/lang/Object;

    new-instance v0, Ld/j/c/b/u0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Ld/j/c/b/u0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Ld/j/c/b/u0;->e:Ld/j/c/b/u0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ld/j/c/b/c0;-><init>()V

    iput-object p1, p0, Ld/j/c/b/u0;->f:[Ljava/lang/Object;

    iput p2, p0, Ld/j/c/b/u0;->g:I

    iput-object p3, p0, Ld/j/c/b/u0;->h:[Ljava/lang/Object;

    iput p4, p0, Ld/j/c/b/u0;->i:I

    iput p5, p0, Ld/j/c/b/u0;->j:I

    return-void
.end method


# virtual methods
.method public G()Ld/j/c/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/y<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u0;->f:[Ljava/lang/Object;

    iget v1, p0, Ld/j/c/b/u0;->j:I

    invoke-static {v0, v1}, Ld/j/c/b/y;->w([Ljava/lang/Object;I)Ld/j/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ld/j/c/b/u0;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ld/j/c/b/v;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Ld/j/c/b/u0;->i:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Ld/j/c/b/u0;->f:[Ljava/lang/Object;

    iget v1, p0, Ld/j/c/b/u0;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld/j/c/b/u0;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method public f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/c/b/u0;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ld/j/c/b/u0;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ld/j/c/b/u0;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/u0;->p()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ld/j/c/b/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/b1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/c0;->d()Ld/j/c/b/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/c/b/y;->p()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ld/j/c/b/u0;->j:I

    return v0
.end method
