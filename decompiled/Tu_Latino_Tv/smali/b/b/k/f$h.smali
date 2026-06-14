.class public final Lb/b/k/f$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/p/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/f;


# direct methods
.method public constructor <init>(Lb/b/k/f;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/f$h;->a:Lb/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/b/p/j/g;Z)V
    .locals 0

    iget-object p2, p0, Lb/b/k/f$h;->a:Lb/b/k/f;

    invoke-virtual {p2, p1}, Lb/b/k/f;->M(Lb/b/p/j/g;)V

    return-void
.end method

.method public c(Lb/b/p/j/g;)Z
    .locals 2

    iget-object v0, p0, Lb/b/k/f$h;->a:Lb/b/k/f;

    invoke-virtual {v0}, Lb/b/k/f;->g0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
