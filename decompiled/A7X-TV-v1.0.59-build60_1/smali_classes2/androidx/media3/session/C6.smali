.class public final synthetic Landroidx/media3/session/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/C6;->a:I

    iput p2, p0, Landroidx/media3/session/C6;->b:I

    iput p3, p0, Landroidx/media3/session/C6;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/C6;->a:I

    iget v1, p0, Landroidx/media3/session/C6;->b:I

    iget v2, p0, Landroidx/media3/session/C6;->c:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->z0(IIILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
