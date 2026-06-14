.class public final Ld/j/b/c/s4/i0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/s4/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/i0;


# direct methods
.method public constructor <init>(Ld/j/b/c/s4/i0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/s4/i0;Ld/j/b/c/s4/i0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/i0$l;-><init>(Ld/j/b/c/s4/i0;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-static {v0}, Ld/j/b/c/s4/i0;->w(Ld/j/b/c/s4/i0;)Ld/j/b/c/s4/a0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-static {v2}, Ld/j/b/c/s4/i0;->A(Ld/j/b/c/s4/i0;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object v0, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-static {v0}, Ld/j/b/c/s4/i0;->w(Ld/j/b/c/s4/i0;)Ld/j/b/c/s4/a0$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Ld/j/b/c/s4/a0$c;->e(IJJ)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-static {v0}, Ld/j/b/c/s4/i0;->w(Ld/j/b/c/s4/i0;)Ld/j/b/c/s4/a0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-static {v0}, Ld/j/b/c/s4/i0;->w(Ld/j/b/c/s4/i0;)Ld/j/b/c/s4/a0$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/j/b/c/s4/a0$c;->c(J)V

    :cond_0
    return-void
.end method

.method public d(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-static {p2}, Ld/j/b/c/s4/i0;->y(Ld/j/b/c/s4/i0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-static {p1}, Ld/j/b/c/s4/i0;->z(Ld/j/b/c/s4/i0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Ld/j/b/c/s4/i0;->a:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Ld/j/b/c/s4/i0$i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ld/j/b/c/s4/i0$i;-><init>(Ljava/lang/String;Ld/j/b/c/s4/i0$a;)V

    throw p2
.end method

.method public e(JJJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-static {p2}, Ld/j/b/c/s4/i0;->y(Ld/j/b/c/s4/i0;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/j/b/c/s4/i0$l;->a:Ld/j/b/c/s4/i0;

    invoke-static {p1}, Ld/j/b/c/s4/i0;->z(Ld/j/b/c/s4/i0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Ld/j/b/c/s4/i0;->a:Z

    if-nez p2, :cond_0

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Ld/j/b/c/s4/i0$i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ld/j/b/c/s4/i0$i;-><init>(Ljava/lang/String;Ld/j/b/c/s4/i0$a;)V

    throw p2
.end method
