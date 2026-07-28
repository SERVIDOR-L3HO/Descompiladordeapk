.class public final synthetic LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/b;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LO7/b;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO7/b;->q:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, LO7/b;->r:I

    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void
.end method
