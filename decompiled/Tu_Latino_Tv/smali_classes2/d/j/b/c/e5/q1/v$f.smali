.class public final Ld/j/b/c/e5/q1/v$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic c:Ld/j/b/c/e5/q1/v;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/v;I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/v$f;->c:Ld/j/b/c/e5/q1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/j/b/c/e5/q1/v$f;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$f;->c:Ld/j/b/c/e5/q1/v;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->i(Ld/j/b/c/e5/q1/v;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/q1/v$f;->c:Ld/j/b/c/e5/q1/v;

    invoke-static {v0}, Ld/j/b/c/e5/q1/v;->i(Ld/j/b/c/e5/q1/v;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    move-result-object v0

    throw v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$f;->c:Ld/j/b/c/e5/q1/v;

    iget v1, p0, Ld/j/b/c/e5/q1/v$f;->a:I

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/q1/v;->T(I)Z

    move-result v0

    return v0
.end method

.method public o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$f;->c:Ld/j/b/c/e5/q1/v;

    iget v1, p0, Ld/j/b/c/e5/q1/v$f;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/j/b/c/e5/q1/v;->X(ILd/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p1

    return p1
.end method

.method public s(J)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/v$f;->c:Ld/j/b/c/e5/q1/v;

    iget v1, p0, Ld/j/b/c/e5/q1/v$f;->a:I

    invoke-virtual {v0, v1, p1, p2}, Ld/j/b/c/e5/q1/v;->b0(IJ)I

    move-result p1

    return p1
.end method
