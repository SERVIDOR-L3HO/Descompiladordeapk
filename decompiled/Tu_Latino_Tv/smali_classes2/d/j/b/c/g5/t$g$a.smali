.class public Ld/j/b/c/g5/t$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/g5/t$g;->b(Ld/j/b/c/g5/t;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/g5/t;

.field public final synthetic b:Ld/j/b/c/g5/t$g;


# direct methods
.method public constructor <init>(Ld/j/b/c/g5/t$g;Ld/j/b/c/g5/t;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/g5/t$g$a;->b:Ld/j/b/c/g5/t$g;

    iput-object p2, p0, Ld/j/b/c/g5/t$g$a;->a:Ld/j/b/c/g5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/g5/t$g$a;->a:Ld/j/b/c/g5/t;

    invoke-static {p1}, Ld/j/b/c/g5/t;->x(Ld/j/b/c/g5/t;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/g5/t$g$a;->a:Ld/j/b/c/g5/t;

    invoke-static {p1}, Ld/j/b/c/g5/t;->x(Ld/j/b/c/g5/t;)V

    return-void
.end method
