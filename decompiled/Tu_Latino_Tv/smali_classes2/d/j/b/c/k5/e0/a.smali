.class public final synthetic Ld/j/b/c/k5/e0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Ld/j/b/c/k5/e0/k;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/k5/e0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/e0/a;->a:Ld/j/b/c/k5/e0/k;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/k5/e0/a;->a:Ld/j/b/c/k5/e0/k;

    invoke-virtual {v0, p1}, Ld/j/b/c/k5/e0/k;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
