.class public final synthetic Ld/j/b/e/k/a/cq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/h03;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/cq0;->a:Ld/j/b/e/k/a/qu;

    return-void
.end method


# virtual methods
.method public final Q0(Ld/j/b/e/k/a/g03;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/cq0;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v0

    iget-object p1, p1, Ld/j/b/e/k/a/g03;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ld/j/b/e/k/a/fw;->h0(IIZ)V

    return-void
.end method
