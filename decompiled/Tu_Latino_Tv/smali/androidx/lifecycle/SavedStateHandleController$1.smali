.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Lb/q/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/q/f;

.field public final synthetic c:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lb/q/f;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lb/q/f;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->c:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/q/l;Lb/q/f$b;)V
    .locals 0

    sget-object p1, Lb/q/f$b;->ON_START:Lb/q/f$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lb/q/f;

    invoke-virtual {p1, p0}, Lb/q/f;->c(Lb/q/k;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->c:Landroidx/savedstate/SavedStateRegistry;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
