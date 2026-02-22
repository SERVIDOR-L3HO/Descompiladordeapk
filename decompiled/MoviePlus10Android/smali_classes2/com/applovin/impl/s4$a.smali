.class abstract Lcom/applovin/impl/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lud3;->a()Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "video/hevc"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lrd3;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "android.media.feature.hdr.dolby_vision"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lsd3;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "android.media.feature.hdr.hdr10"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lsd3;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "android.media.feature.hdr.hdr10_plus"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lsd3;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "android.media.feature.hdr.hlg"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lsd3;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ltd3;->a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    return-void
.end method
