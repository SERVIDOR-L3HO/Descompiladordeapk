.class public final synthetic Landroidx/media3/session/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/D;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/collect/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/T2;->a:I

    iput-object p2, p0, Landroidx/media3/session/T2;->b:Lcom/google/common/collect/D;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/T2;->a:I

    iget-object v1, p0, Landroidx/media3/session/T2;->b:Lcom/google/common/collect/D;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->T(ILcom/google/common/collect/D;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
