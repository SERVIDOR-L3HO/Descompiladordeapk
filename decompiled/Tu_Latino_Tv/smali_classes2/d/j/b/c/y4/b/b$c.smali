.class public final Ld/j/b/c/y4/b/b$c;
.super Ld/j/b/c/i5/h0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/z;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/j/b/c/i5/h0$c;-><init>(Ld/j/b/c/i5/z;II)V

    iput p3, p0, Ld/j/b/c/y4/b/b$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Ld/j/b/c/i5/z;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ld/j/b/c/i5/h0$c;-><init>(Ljava/io/IOException;Ld/j/b/c/i5/z;II)V

    iput p4, p0, Ld/j/b/c/y4/b/b$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/j/b/c/i5/z;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ld/j/b/c/i5/h0$c;-><init>(Ljava/lang/String;Ld/j/b/c/i5/z;II)V

    iput p4, p0, Ld/j/b/c/y4/b/b$c;->e:I

    return-void
.end method
