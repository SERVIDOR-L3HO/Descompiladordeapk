.class public final Lb/u/l/g$d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public b:I

.field public c:I

.field public d:Lb/t/i;

.field public final synthetic e:Lb/u/l/g$d;


# direct methods
.method public constructor <init>(Lb/u/l/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    iput-object p1, p0, Lb/u/l/g$d$c;->e:Lb/u/l/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/u/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/u/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/u/l/g$d$c;->e:Lb/u/l/g$d;

    iget-object v1, v1, Lb/u/l/g$d;->g:Lb/u/l/n$c;

    iget v1, v1, Lb/u/l/n$c;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/u/l/g$d$c;->d:Lb/t/i;

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 2

    iget-object v0, p0, Lb/u/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/u/l/g$d$c;->d:Lb/t/i;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/u/l/g$d$c;->b:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lb/u/l/g$d$c;->c:I

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p3}, Lb/t/i;->h(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/u/l/g$d$c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/u/l/g$d$c$a;-><init>(Lb/u/l/g$d$c;III)V

    iput-object v0, p0, Lb/u/l/g$d$c;->d:Lb/t/i;

    iget-object p1, p0, Lb/u/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Lb/t/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Lb/u/l/g$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
