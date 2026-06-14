.class public final Ld/j/b/c/z4/r0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/z4/r0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/z4/r0/d$a;->a:I

    iput-wide p2, p0, Ld/j/b/c/z4/r0/d$a;->b:J

    return-void
.end method

.method public static a(Ld/j/b/c/z4/n;Ld/j/b/c/j5/m0;)Ld/j/b/c/z4/r0/d$a;
    .locals 3

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Ld/j/b/c/z4/n;->s([BII)V

    invoke-virtual {p1, v1}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->q()I

    move-result p0

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->x()J

    move-result-wide v0

    new-instance p1, Ld/j/b/c/z4/r0/d$a;

    invoke-direct {p1, p0, v0, v1}, Ld/j/b/c/z4/r0/d$a;-><init>(IJ)V

    return-object p1
.end method
