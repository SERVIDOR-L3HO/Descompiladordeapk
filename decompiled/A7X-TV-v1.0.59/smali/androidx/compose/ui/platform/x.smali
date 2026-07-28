.class public final synthetic Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/compose/ui/platform/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->q:Landroidx/compose/ui/platform/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->q:Landroidx/compose/ui/platform/y;

    invoke-static {v0}, Landroidx/compose/ui/platform/y;->n(Landroidx/compose/ui/platform/y;)V

    return-void
.end method
