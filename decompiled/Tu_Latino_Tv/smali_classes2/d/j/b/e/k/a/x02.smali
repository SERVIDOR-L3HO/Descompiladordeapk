.class public final Ld/j/b/e/k/a/x02;
.super Ld/j/b/e/k/a/n02;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/n02<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Ld/j/b/e/k/a/n02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/n02<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/j/b/e/k/a/x02;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ld/j/b/e/k/a/x02;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ld/j/b/e/k/a/x02;->d:Ld/j/b/e/k/a/n02;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/n02;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/x02;->e:[Ljava/lang/Object;

    iput p2, p0, Ld/j/b/e/k/a/x02;->f:I

    return-void
.end method


# virtual methods
.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/x02;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ld/j/b/e/k/a/x02;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/a/tz1;->d(IILjava/lang/String;)I

    iget-object v0, p0, Ld/j/b/e/k/a/x02;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/x02;->f:I

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/x02;->e:[Ljava/lang/Object;

    iget v1, p0, Ld/j/b/e/k/a/x02;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld/j/b/e/k/a/x02;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/x02;->f:I

    return v0
.end method
