.class public final Ld/j/b/c/b3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ld/j/b/c/b3;Z)Ld/j/b/c/r4/t1;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/r4/r1;->w0(Landroid/content/Context;)Ld/j/b/c/r4/r1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ld/j/b/c/r4/t1;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Ld/j/b/c/r4/t1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ld/j/b/c/b3;->Z(Ld/j/b/c/r4/o1;)V

    :cond_1
    new-instance p1, Ld/j/b/c/r4/t1;

    invoke-virtual {p0}, Ld/j/b/c/r4/r1;->D0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/j/b/c/r4/t1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
