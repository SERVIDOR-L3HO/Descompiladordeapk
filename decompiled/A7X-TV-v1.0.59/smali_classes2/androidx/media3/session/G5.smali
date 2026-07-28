.class public final synthetic Landroidx/media3/session/G5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic r:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/G5;->q:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/G5;->r:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G5;->q:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/G5;->r:Landroid/content/Intent;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionService;->a(Landroidx/media3/session/MediaSessionImpl;Landroid/content/Intent;)V

    return-void
.end method
