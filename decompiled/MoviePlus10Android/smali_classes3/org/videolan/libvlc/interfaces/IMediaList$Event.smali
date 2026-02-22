.class public Lorg/videolan/libvlc/interfaces/IMediaList$Event;
.super Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMediaList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final EndReached:I = 0x204

.field public static final ItemAdded:I = 0x200

.field public static final ItemDeleted:I = 0x202


# instance fields
.field public final index:I

.field public final media:Lorg/videolan/libvlc/interfaces/IMedia;

.field private final retain:Z


# direct methods
.method public constructor <init>(ILorg/videolan/libvlc/interfaces/IMedia;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;-><init>(I)V

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/videolan/libvlc/interfaces/IVLCObject;->retain()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "invalid media reference"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 25
    .line 26
    iput-boolean p3, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->retain:Z

    .line 27
    .line 28
    iput p4, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->index:I

    .line 29
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->retain:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/videolan/libvlc/interfaces/IMediaList$Event;->media:Lorg/videolan/libvlc/interfaces/IMedia;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/IVLCObject;->release()V

    .line 10
    :cond_0
    return-void
.end method
