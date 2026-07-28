.class public final synthetic Landroidx/media3/session/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/PlayerWrapper;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerWrapper;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/D5;->q:Landroidx/media3/session/PlayerWrapper;

    iput p2, p0, Landroidx/media3/session/D5;->r:I

    iput p3, p0, Landroidx/media3/session/D5;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/D5;->q:Landroidx/media3/session/PlayerWrapper;

    iget v1, p0, Landroidx/media3/session/D5;->r:I

    iget v2, p0, Landroidx/media3/session/D5;->s:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$3;->a(Landroidx/media3/session/PlayerWrapper;II)V

    return-void
.end method
