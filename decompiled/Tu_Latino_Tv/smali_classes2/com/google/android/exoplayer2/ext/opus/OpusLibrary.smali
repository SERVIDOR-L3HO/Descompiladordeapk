.class public final Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/j5/b0;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "goog.exo.opus"

    invoke-static {v0}, Ld/j/b/c/d3;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary$a;

    const-string v1, "opusV2JNI"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary$a;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a:Ld/j/b/c/j5/b0;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->a:Ld/j/b/c/j5/b0;

    invoke-virtual {v0}, Ld/j/b/c/j5/b0;->a()Z

    move-result v0

    return v0
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    sget v1, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->b:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
