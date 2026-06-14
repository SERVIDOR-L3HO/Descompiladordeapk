.class public final synthetic Ld/j/d/v/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/d/v/s;


# direct methods
.method public constructor <init>(Ld/j/d/v/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/v/r;->a:Ld/j/d/v/s;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/d/v/r;->a:Ld/j/d/v/s;

    invoke-virtual {v0}, Ld/j/d/v/s;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
