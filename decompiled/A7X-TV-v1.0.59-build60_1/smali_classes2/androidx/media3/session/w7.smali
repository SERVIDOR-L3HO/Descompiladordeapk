.class public final synthetic Landroidx/media3/session/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final synthetic t:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public final synthetic u:Lcom/google/common/util/concurrent/C;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/w7;->q:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/session/w7;->r:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/w7;->s:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iput-object p4, p0, Landroidx/media3/session/w7;->t:Landroidx/media3/session/legacy/MediaControllerCompat;

    iput-object p5, p0, Landroidx/media3/session/w7;->u:Lcom/google/common/util/concurrent/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w7;->q:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/session/w7;->r:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/w7;->s:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v3, p0, Landroidx/media3/session/w7;->t:Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v4, p0, Landroidx/media3/session/w7;->u:Lcom/google/common/util/concurrent/C;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/SessionToken;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/C;)V

    return-void
.end method
