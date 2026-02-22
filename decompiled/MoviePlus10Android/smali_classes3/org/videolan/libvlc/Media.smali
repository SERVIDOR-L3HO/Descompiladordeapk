.class public Lorg/videolan/libvlc/Media;
.super Lorg/videolan/libvlc/VLCObject;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IMedia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/interfaces/IMedia$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/IMedia;"
    }
.end annotation


# static fields
.field private static final PARSE_STATUS_INIT:I = 0x0

.field private static final PARSE_STATUS_PARSED:I = 0x2

.field private static final PARSE_STATUS_PARSING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LibVLC/Media"


# instance fields
.field private mCodecOptionSet:Z

.field private mDuration:J

.field private mFileCachingSet:Z

.field private final mNativeMetas:[Ljava/lang/String;

.field private mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

.field private mNetworkCachingSet:Z

.field private mParseStatus:I

.field private mState:I

.field private mSubItems:Lorg/videolan/libvlc/MediaList;

.field private mType:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/content/res/AssetFileDescriptor;)V
    .locals 9

    .line 9
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    .line 12
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/videolan/libvlc/Media;->nativeNewFromFdWithOffsetLength(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;JJ)V

    .line 13
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/videolan/libvlc/util/VLCUtil;->UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 5
    invoke-static {p2}, Lorg/videolan/libvlc/util/VLCUtil;->encodeVLCUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/Media;->nativeNewFromLocation(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V
    .locals 4

    .line 6
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;->nativeNewFromFd(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V

    .line 8
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/videolan/libvlc/util/VLCUtil;->UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;->nativeNewFromPath(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/videolan/libvlc/util/VLCUtil;->UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>(Lorg/videolan/libvlc/interfaces/IMediaList;I)V
    .locals 4

    .line 14
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/interfaces/IVLCObject;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    const/4 v1, 0x0

    iput v1, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IVLCObject;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-interface {p1}, Lorg/videolan/libvlc/interfaces/IMediaList;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;->nativeNewFromMediaList(Lorg/videolan/libvlc/interfaces/IMediaList;I)V

    .line 18
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetMrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/videolan/libvlc/util/VLCUtil;->UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MediaList should be locked"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaList is null or released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createAudioTrackFromNative(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;II)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;

    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;II)V

    .line 26
    return-object v12
.end method

.method private static createSlaveFromNative(IILjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Slave;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/videolan/libvlc/interfaces/IMedia$Slave;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lorg/videolan/libvlc/interfaces/IMedia$Slave;-><init>(IILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static createStatsFromNative(IFIFIIIIIIIIIIF)Lorg/videolan/libvlc/interfaces/IMedia$Stats;
    .locals 17

    .line 1
    new-instance v16, Lorg/videolan/libvlc/interfaces/IMedia$Stats;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lorg/videolan/libvlc/interfaces/IMedia$Stats;-><init>(IFIFIIIIIIIIIIF)V

    return-object v16
.end method

.method private static createSubtitleTrackFromNative(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lorg/videolan/libvlc/interfaces/IMedia$SubtitleTrack;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v11
.end method

.method private static createUnknownTrackFromNative(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lorg/videolan/libvlc/interfaces/IMedia$UnknownTrack;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lorg/videolan/libvlc/interfaces/IMedia$UnknownTrack;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v10
.end method

.method private static createVideoTrackFromNative(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIIIIIII)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    .line 1
    new-instance v18, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/videolan/libvlc/interfaces/IMedia$VideoTrack;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-object v18
.end method

.method private static getMediaCodecModule()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isLolliPopOrLater:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mediacodec_ndk"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "mediacodec_jni"

    .line 10
    :goto_0
    return-object v0
.end method

.method private getTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 23
    move-result-object v0

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_1
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    throw v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private native nativeAddOption(Ljava/lang/String;)V
.end method

.method private native nativeAddSlave(IILjava/lang/String;)V
.end method

.method private native nativeClearSlaves()V
.end method

.method private native nativeGetDuration()J
.end method

.method private native nativeGetMeta(I)Ljava/lang/String;
.end method

.method private native nativeGetMrl()Ljava/lang/String;
.end method

.method private native nativeGetSlaves()[Lorg/videolan/libvlc/interfaces/IMedia$Slave;
.end method

.method private native nativeGetState()I
.end method

.method private native nativeGetStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;
.end method

.method private native nativeGetTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;
.end method

.method private native nativeGetType()I
.end method

.method private native nativeNewFromFd(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V
.end method

.method private native nativeNewFromFdWithOffsetLength(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;JJ)V
.end method

.method private native nativeNewFromLocation(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
.end method

.method private native nativeNewFromMediaList(Lorg/videolan/libvlc/interfaces/IMediaList;I)V
.end method

.method private native nativeNewFromPath(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/lang/String;)V
.end method

.method private native nativeParse(I)Z
.end method

.method private native nativeParseAsync(II)Z
.end method

.method private native nativeRelease()V
.end method

.method private declared-synchronized postParse()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :try_start_1
    iput v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeTracks:[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 26
    .line 27
    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method


# virtual methods
.method public addOption(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ":codec="

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ":network-caching="

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, ":file-caching="

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    .line 48
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/Media;->nativeAddOption(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public addSlave(Lorg/videolan/libvlc/interfaces/IMedia$Slave;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lorg/videolan/libvlc/interfaces/IMedia$Slave;->type:I

    .line 3
    .line 4
    iget v1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Slave;->priority:I

    .line 5
    .line 6
    iget-object p1, p1, Lorg/videolan/libvlc/interfaces/IMedia$Slave;->uri:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lorg/videolan/libvlc/Media;->nativeAddSlave(IILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public clearSlaves()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeClearSlaves()V

    .line 4
    return-void
.end method

.method public getDuration()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetDuration()J

    .line 28
    move-result-wide v0

    .line 29
    monitor-enter p0

    .line 30
    .line 31
    :try_start_1
    iput-wide v0, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    .line 32
    monitor-exit p0

    .line 33
    return-wide v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw v0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public bridge synthetic getInstance()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getInstance()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->getLibVLC()Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMeta(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/Media;->getMeta(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMeta(IZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0x19

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    .line 3
    aget-object p2, p2, p1

    if-eqz p2, :cond_1

    .line 4
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/Media;->nativeGetMeta(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    .line 10
    aput-object p2, v0, p1

    .line 11
    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getSlaves()[Lorg/videolan/libvlc/interfaces/IMedia$Slave;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetSlaves()[Lorg/videolan/libvlc/interfaces/IMedia$Slave;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getState()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x7

    .line 19
    return v0

    .line 20
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetState()I

    .line 24
    move-result v0

    .line 25
    monitor-enter p0

    .line 26
    .line 27
    :try_start_1
    iput v0, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    throw v0

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public getStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetStats()Lorg/videolan/libvlc/interfaces/IMedia$Stats;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrack(I)Lorg/videolan/libvlc/interfaces/IMedia$Track;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->getTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->getTracks()[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getType()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->isReleased()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeGetType()I

    .line 24
    move-result v0

    .line 25
    monitor-enter p0

    .line 26
    .line 27
    :try_start_1
    iput v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    throw v0

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isParsed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public bridge synthetic isReleased()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected bridge synthetic onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/Media;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Event;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/interfaces/IMedia$Event;
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_3

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->postParse()V

    .line 3
    new-instance p4, Lorg/videolan/libvlc/interfaces/IMedia$Event;

    invoke-direct {p4, p1, p2, p3}, Lorg/videolan/libvlc/interfaces/IMedia$Event;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 p2, -0x1

    :try_start_1
    iput-wide p2, p0, Lorg/videolan/libvlc/Media;->mDuration:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    iput p2, p0, Lorg/videolan/libvlc/Media;->mState:I

    .line 4
    :goto_0
    new-instance p2, Lorg/videolan/libvlc/interfaces/IMedia$Event;

    invoke-direct {p2, p1}, Lorg/videolan/libvlc/interfaces/IMedia$Event;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_3
    long-to-int p4, p2

    if-ltz p4, :cond_4

    const/16 p5, 0x19

    if-ge p4, p5, :cond_4

    :try_start_2
    iget-object p5, p0, Lorg/videolan/libvlc/Media;->mNativeMetas:[Ljava/lang/String;

    const/4 p6, 0x0

    .line 5
    aput-object p6, p5, p4

    .line 6
    :cond_4
    new-instance p4, Lorg/videolan/libvlc/interfaces/IMedia$Event;

    invoke-direct {p4, p1, p2, p3}, Lorg/videolan/libvlc/interfaces/IMedia$Event;-><init>(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p4

    .line 7
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected onReleaseNative()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaList;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->nativeRelease()V

    .line 11
    return-void
.end method

.method public parse()Z
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->parse(I)Z

    move-result v0

    return v0
.end method

.method public parse(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    or-int/2addr v0, v2

    iput v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/Media;->nativeParse(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/videolan/libvlc/Media;->postParse()V

    return v2

    :cond_1
    return v3

    .line 5
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public parseAsync()Z
    .locals 1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->parseAsync(I)Z

    move-result v0

    return v0
.end method

.method public parseAsync(I)Z
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/Media;->parseAsync(II)Z

    move-result p1

    return p1
.end method

.method public parseAsync(II)Z
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    or-int/2addr v0, v2

    iput v0, p0, Lorg/videolan/libvlc/Media;->mParseStatus:I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Media;->nativeParseAsync(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 4
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->release()V

    return-void
.end method

.method public setDefaultMediaPlayerOptions()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/videolan/libvlc/LibVLC;->majorVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/videolan/libvlc/Media;->mCodecOptionSet:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/videolan/libvlc/Media;->setHWDecoderEnabled(ZZ)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "file"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mUri:Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, ".iso"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, ":demux=dvdnav,any"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method

.method public setEventListener(Lorg/videolan/libvlc/interfaces/IMedia$EventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent$Listener;)V

    .line 4
    return-void
.end method

.method public setHWDecoderEnabled(ZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/videolan/libvlc/LibVLC;->majorVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getDecoderFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 27
    .line 28
    if-eq p1, v1, :cond_9

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mFileCachingSet:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, ":file-caching=1500"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mNetworkCachingSet:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, ":network-caching=1500"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ":codec="

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->MEDIACODEC:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 59
    .line 60
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 63
    .line 64
    if-ne p1, v1, :cond_6

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {}, Lorg/videolan/libvlc/Media;->getMediaCodecModule()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ","

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    :cond_6
    if-eqz p2, :cond_8

    .line 79
    .line 80
    sget-object p2, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 81
    .line 82
    if-eq p1, p2, :cond_7

    .line 83
    .line 84
    sget-object p2, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 85
    .line 86
    if-ne p1, p2, :cond_8

    .line 87
    .line 88
    :cond_7
    const-string p1, "iomx,"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_8
    const-string p1, "all"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_9
    :goto_1
    const-string p1, ":codec=all"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_a
    if-nez p1, :cond_b

    .line 113
    .line 114
    const-string p1, ":no-hw-dec"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 118
    :cond_b
    :goto_2
    return-void
.end method

.method public subItems()Lorg/videolan/libvlc/MediaList;
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->retain()Z

    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lorg/videolan/libvlc/MediaList;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/MediaList;-><init>(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 7
    monitor-enter p0

    :try_start_1
    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    .line 8
    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->retain()Z

    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mSubItems:Lorg/videolan/libvlc/MediaList;

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 11
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic subItems()Lorg/videolan/libvlc/interfaces/IMediaList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->subItems()Lorg/videolan/libvlc/MediaList;

    move-result-object v0

    return-object v0
.end method
