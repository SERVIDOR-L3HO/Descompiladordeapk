.class public final synthetic Landroidx/compose/ui/platform/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/compose/ui/platform/F1;

.field public final synthetic r:Landroidx/lifecycle/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/F1;Landroidx/lifecycle/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/E1;->q:Landroidx/compose/ui/platform/F1;

    iput-object p2, p0, Landroidx/compose/ui/platform/E1;->r:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/E1;->q:Landroidx/compose/ui/platform/F1;

    iget-object v1, p0, Landroidx/compose/ui/platform/E1;->r:Landroidx/lifecycle/k;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/F1$a;->a(Landroidx/compose/ui/platform/F1;Landroidx/lifecycle/k;)V

    return-void
.end method
