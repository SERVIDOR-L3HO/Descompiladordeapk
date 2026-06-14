.class public final Ld/j/b/c/e5/r1/b$b;
.super Ld/j/b/c/e5/n1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/r1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ld/j/b/c/e5/r1/e/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/r1/e/a$b;II)V
    .locals 4

    int-to-long v0, p3

    iget p3, p1, Ld/j/b/c/e5/r1/e/a$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Ld/j/b/c/e5/n1/c;-><init>(JJ)V

    iput-object p1, p0, Ld/j/b/c/e5/r1/b$b;->e:Ld/j/b/c/e5/r1/e/a$b;

    iput p2, p0, Ld/j/b/c/e5/r1/b$b;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/c;->c()V

    iget-object v0, p0, Ld/j/b/c/e5/r1/b$b;->e:Ld/j/b/c/e5/r1/e/a$b;

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/c;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ld/j/b/c/e5/r1/e/a$b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 5

    invoke-virtual {p0}, Ld/j/b/c/e5/r1/b$b;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/e5/r1/b$b;->e:Ld/j/b/c/e5/r1/e/a$b;

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/c;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Ld/j/b/c/e5/r1/e/a$b;->c(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
