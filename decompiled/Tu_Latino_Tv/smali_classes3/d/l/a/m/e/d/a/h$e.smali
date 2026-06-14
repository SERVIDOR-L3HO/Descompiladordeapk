.class public Ld/l/a/m/e/d/a/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/e/d/a/h;->i0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/e/d/a/h;


# direct methods
.method public constructor <init>(Ld/l/a/m/e/d/a/h;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/h$e;->a:Ld/l/a/m/e/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$e;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->i(Ld/l/a/m/e/d/a/h;)Ld/l/a/m/e/d/a/h;

    move-result-object v0

    iget-object v1, p0, Ld/l/a/m/e/d/a/h$e;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v1}, Ld/l/a/m/e/d/a/h;->i(Ld/l/a/m/e/d/a/h;)Ld/l/a/m/e/d/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/a/m/e/d/a/h;->getDuration()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Ld/l/a/m/e/d/a/h$e;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v3}, Ld/l/a/m/e/d/a/h;->y(Ld/l/a/m/e/d/a/h;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ld/l/a/m/e/d/a/h;->seekTo(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$e;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->i(Ld/l/a/m/e/d/a/h;)Ld/l/a/m/e/d/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/m/e/d/a/h;->start()V

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$e;->a:Ld/l/a/m/e/d/a/h;

    iget-object v0, v0, Ld/l/a/m/e/d/a/h;->h2:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$e;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {v0}, Ld/l/a/m/e/d/a/h;->g(Ld/l/a/m/e/d/a/h;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$e;->a:Ld/l/a/m/e/d/a/h;

    iput-boolean v3, v0, Ld/l/a/m/e/d/a/h;->o:Z

    iget-object v0, v0, Ld/l/a/m/e/d/a/h;->h2:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Ld/l/a/m/e/d/a/h$e;->a:Ld/l/a/m/e/d/a/h;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ld/l/a/m/e/d/a/h;->J(I)V

    return-void
.end method
