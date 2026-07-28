.class public final synthetic Landroidx/media3/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/common/util/BackgroundThreadStateHandler;

.field public final synthetic r:LR7/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;LR7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/a;->q:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iput-object p2, p0, Landroidx/media3/common/util/a;->r:LR7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/a;->q:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iget-object v1, p0, Landroidx/media3/common/util/a;->r:LR7/e;

    invoke-static {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->a(Landroidx/media3/common/util/BackgroundThreadStateHandler;LR7/e;)V

    return-void
.end method
