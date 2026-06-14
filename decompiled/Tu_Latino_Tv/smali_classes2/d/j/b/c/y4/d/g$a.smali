.class public final Ld/j/b/c/y4/d/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/c/y4/d/g$a;->a:J

    iput-object p3, p0, Ld/j/b/c/y4/d/g$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public f(J)Ld/j/b/c/z4/a0$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/d/g$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Ld/j/b/c/z4/a0$a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ld/j/b/c/z4/a0$a;

    sget-object p2, Ld/j/b/c/z4/b0;->a:Ld/j/b/c/z4/b0;

    invoke-direct {p1, p2}, Ld/j/b/c/z4/a0$a;-><init>(Ld/j/b/c/z4/b0;)V

    :cond_0
    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/y4/d/g$a;->a:J

    return-wide v0
.end method
