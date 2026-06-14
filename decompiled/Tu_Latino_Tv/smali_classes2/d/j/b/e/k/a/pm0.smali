.class public final Ld/j/b/e/k/a/pm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/jz1<",
        "Ld/j/b/e/k/a/z63;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:Ld/j/b/e/k/a/qm0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qm0;DZ)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/pm0;->c:Ld/j/b/e/k/a/qm0;

    iput-wide p2, p0, Ld/j/b/e/k/a/pm0;->a:D

    iput-boolean p4, p0, Ld/j/b/e/k/a/pm0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld/j/b/e/k/a/z63;

    iget-object v0, p0, Ld/j/b/e/k/a/pm0;->c:Ld/j/b/e/k/a/qm0;

    iget-object p1, p1, Ld/j/b/e/k/a/z63;->b:[B

    iget-wide v1, p0, Ld/j/b/e/k/a/pm0;->a:D

    iget-boolean v3, p0, Ld/j/b/e/k/a/pm0;->b:Z

    invoke-static {v0, p1, v1, v2, v3}, Ld/j/b/e/k/a/qm0;->b(Ld/j/b/e/k/a/qm0;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
