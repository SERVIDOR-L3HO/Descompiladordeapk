.class public final Ld/j/b/c/y4/g/a;
.super Ld/j/b/c/i5/n;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:Lio/antmedia/rtmp_client/RtmpClient;

.field public g:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtmp"

    invoke-static {v0}, Ld/j/b/c/d3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/j/b/c/i5/n;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/z;)J
    .locals 3

    invoke-virtual {p0, p1}, Ld/j/b/c/i5/n;->v(Ld/j/b/c/i5/z;)V

    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-direct {v0}, Lio/antmedia/rtmp_client/RtmpClient;-><init>()V

    iput-object v0, p0, Ld/j/b/c/y4/g/a;->f:Lio/antmedia/rtmp_client/RtmpClient;

    iget-object v1, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/antmedia/rtmp_client/RtmpClient;->b(Ljava/lang/String;Z)V

    iget-object v0, p1, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/j/b/c/y4/g/a;->g:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ld/j/b/c/i5/n;->w(Ld/j/b/c/i5/z;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/y4/g/a;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ld/j/b/c/y4/g/a;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Ld/j/b/c/i5/n;->u()V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/y4/g/a;->f:Lio/antmedia/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/antmedia/rtmp_client/RtmpClient;->a()V

    iput-object v1, p0, Ld/j/b/c/y4/g/a;->f:Lio/antmedia/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/g/a;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/g/a;->f:Lio/antmedia/rtmp_client/RtmpClient;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-virtual {v0, p1, p2, p3}, Lio/antmedia/rtmp_client/RtmpClient;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/i5/n;->t(I)V

    return p1
.end method
