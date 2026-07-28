.class public final synthetic Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/fragment/app/e;

.field public final synthetic r:Landroidx/fragment/app/L$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/L$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->q:Landroidx/fragment/app/e;

    iput-object p2, p0, Lt2/a;->r:Landroidx/fragment/app/L$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->q:Landroidx/fragment/app/e;

    iget-object v1, p0, Lt2/a;->r:Landroidx/fragment/app/L$d;

    invoke-static {v0, v1}, Landroidx/fragment/app/e;->E(Landroidx/fragment/app/e;Landroidx/fragment/app/L$d;)V

    return-void
.end method
