.class public final synthetic Lw5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(FLandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw5/m;->q:F

    iput-object p2, p0, Lw5/m;->r:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;
    .locals 2

    .line 1
    iget v0, p0, Lw5/m;->q:F

    iget-object v1, p0, Lw5/m;->r:Landroid/app/Dialog;

    invoke-static {v0, v1, p1, p2}, Lw5/n;->a(FLandroid/app/Dialog;Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;

    move-result-object p1

    return-object p1
.end method
