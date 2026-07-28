.class public final synthetic Landroidx/media3/session/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t3;->q:Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    iput-object p2, p0, Landroidx/media3/session/t3;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t3;->q:Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    iget-object v1, p0, Landroidx/media3/session/t3;->r:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->a(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Ljava/util/List;)V

    return-void
.end method
