.class public final synthetic Ld/j/b/c/k5/e0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/k5/e0/l;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/k5/e0/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/e0/b;->a:Ld/j/b/c/k5/e0/l;

    iput-object p2, p0, Ld/j/b/c/k5/e0/b;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/k5/e0/b;->a:Ld/j/b/c/k5/e0/l;

    iget-object v1, p0, Ld/j/b/c/k5/e0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ld/j/b/c/k5/e0/l;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
