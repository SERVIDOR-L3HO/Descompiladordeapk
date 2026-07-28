.class public final synthetic Landroidx/mediarouter/media/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/mediarouter/media/q$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/u;->q:Landroidx/mediarouter/media/q$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u;->q:Landroidx/mediarouter/media/q$d;

    invoke-static {v0}, Landroidx/mediarouter/media/q$d;->l(Landroidx/mediarouter/media/q$d;)V

    return-void
.end method
