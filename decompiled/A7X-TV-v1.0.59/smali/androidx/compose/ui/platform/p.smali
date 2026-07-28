.class public final synthetic Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/compose/ui/platform/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->q:Landroidx/compose/ui/platform/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->q:Landroidx/compose/ui/platform/v;

    invoke-static {v0}, Landroidx/compose/ui/platform/v;->U(Landroidx/compose/ui/platform/v;)V

    return-void
.end method
