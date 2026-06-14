.class public final Ld/j/b/c/s4/t$c;
.super Landroid/media/AudioDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/t;


# direct methods
.method public constructor <init>(Ld/j/b/c/s4/t;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/s4/t$c;->a:Ld/j/b/c/s4/t;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/s4/t;Ld/j/b/c/s4/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/s4/t$c;-><init>(Ld/j/b/c/s4/t;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/s4/t$c;->a:Ld/j/b/c/s4/t;

    invoke-static {p1}, Ld/j/b/c/s4/t;->b(Ld/j/b/c/s4/t;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/s4/s;->c(Landroid/content/Context;)Ld/j/b/c/s4/s;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/c/s4/t;->a(Ld/j/b/c/s4/t;Ld/j/b/c/s4/s;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/s4/t$c;->a:Ld/j/b/c/s4/t;

    invoke-static {p1}, Ld/j/b/c/s4/t;->b(Ld/j/b/c/s4/t;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/s4/s;->c(Landroid/content/Context;)Ld/j/b/c/s4/s;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/c/s4/t;->a(Ld/j/b/c/s4/t;Ld/j/b/c/s4/s;)V

    return-void
.end method
