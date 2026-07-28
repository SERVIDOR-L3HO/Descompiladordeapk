.class public final synthetic Landroidx/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR7/q;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->q:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->q:I

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->a(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
