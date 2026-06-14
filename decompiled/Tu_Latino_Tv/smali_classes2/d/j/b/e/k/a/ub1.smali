.class public final Ld/j/b/e/k/a/ub1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/vb1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t32;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ub1;->a:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/ub1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/j/b/e/k/a/vb1;
    .locals 10

    iget-object v0, p0, Ld/j/b/e/k/a/ub1;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-static {}, Ld/j/b/e/a/z/u;->i()Ld/j/b/e/a/z/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/e;->b()F

    move-result v8

    invoke-static {}, Ld/j/b/e/a/z/u;->i()Ld/j/b/e/a/z/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/e;->d()Z

    move-result v9

    new-instance v0, Ld/j/b/e/k/a/vb1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/j/b/e/k/a/vb1;-><init>(IZZIIIFZ)V

    return-object v0
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/vb1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/ub1;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/tb1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/tb1;-><init>(Ld/j/b/e/k/a/ub1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
