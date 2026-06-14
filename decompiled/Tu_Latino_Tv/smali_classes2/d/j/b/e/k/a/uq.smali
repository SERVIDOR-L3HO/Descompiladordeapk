.class public final synthetic Ld/j/b/e/k/a/uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/dr;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/dr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/uq;->a:Ld/j/b/e/k/a/dr;

    iput p2, p0, Ld/j/b/e/k/a/uq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/uq;->a:Ld/j/b/e/k/a/dr;

    iget v1, p0, Ld/j/b/e/k/a/uq;->c:I

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/dr;->I(I)V

    return-void
.end method
