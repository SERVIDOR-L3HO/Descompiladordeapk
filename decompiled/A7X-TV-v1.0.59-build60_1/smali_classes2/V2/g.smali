.class public final synthetic LV2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic r:LS2/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;LS2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/g;->q:Landroidx/window/layout/adapter/sidecar/b$c;

    iput-object p2, p0, LV2/g;->r:LS2/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/g;->q:Landroidx/window/layout/adapter/sidecar/b$c;

    iget-object v1, p0, LV2/g;->r:LS2/s;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;LS2/s;)V

    return-void
.end method
