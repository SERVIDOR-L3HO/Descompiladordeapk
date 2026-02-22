.class public abstract Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;
    }
.end annotation


# instance fields
.field protected final arg1:J

.field protected final arg2:J

.field protected final argf1:F

.field protected final args1:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    iput-wide v0, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    iput p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    iput-wide p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    iput-wide p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    iput-wide p4, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    iput-wide p2, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg1:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->arg2:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->argf1:F

    iput-object p4, p0, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->args1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method
