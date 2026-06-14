.class public final Ld/j/b/c/z4/n0/c;
.super Ld/j/b/c/z4/h;
.source ""

# interfaces
.implements Ld/j/b/c/z4/n0/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(JJLd/j/b/c/s4/m0$a;Z)V
    .locals 8

    iget v5, p5, Ld/j/b/c/s4/m0$a;->f:I

    iget v6, p5, Ld/j/b/c/s4/m0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/z4/h;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/z4/h;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
