.class public final synthetic Landroidx/mediarouter/media/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/mediarouter/media/B$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/B$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/C;->q:Landroidx/mediarouter/media/B$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/C;->q:Landroidx/mediarouter/media/B$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/B$d;->b()V

    return-void
.end method
