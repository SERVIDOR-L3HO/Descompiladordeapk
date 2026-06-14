.class public final synthetic Ld/j/b/e/k/a/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/nm;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nm;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/im;->a:Ld/j/b/e/k/a/nm;

    iput-object p2, p0, Ld/j/b/e/k/a/im;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/im;->a:Ld/j/b/e/k/a/nm;

    iget-object v1, p0, Ld/j/b/e/k/a/im;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/nm;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
