.class public final Ld/j/b/c/j5/x$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/j5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/j5/x$b;->a:I

    iput p2, p0, Ld/j/b/c/j5/x$b;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/j/b/c/j5/x$b;->c:F

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/j5/x;
    .locals 8

    new-instance v7, Ld/j/b/c/j5/x;

    iget v1, p0, Ld/j/b/c/j5/x$b;->a:I

    iget v2, p0, Ld/j/b/c/j5/x$b;->b:I

    iget v3, p0, Ld/j/b/c/j5/x$b;->c:F

    iget-wide v4, p0, Ld/j/b/c/j5/x$b;->d:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/j/b/c/j5/x;-><init>(IIFJLd/j/b/c/j5/x$a;)V

    return-object v7
.end method

.method public b(F)Ld/j/b/c/j5/x$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/j5/x$b;->c:F

    return-object p0
.end method
