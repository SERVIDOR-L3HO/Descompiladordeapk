.class public final synthetic Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/common/util/BackgroundThreadStateHandler;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/c;->q:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iput-object p2, p0, Landroidx/media3/common/util/c;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/c;->q:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iget-object v1, p0, Landroidx/media3/common/util/c;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->c(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V

    return-void
.end method
