.class public Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;
.super Lorg/videolan/libvlc/interfaces/IMedia$Track;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/interfaces/IMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioTrack"
.end annotation


# instance fields
.field public final channels:I

.field public final rate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lorg/videolan/libvlc/interfaces/IMedia$Track;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    move/from16 v0, p10

    .line 24
    .line 25
    iput v0, v11, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->channels:I

    .line 26
    .line 27
    move/from16 v0, p11

    .line 28
    .line 29
    iput v0, v11, Lorg/videolan/libvlc/interfaces/IMedia$AudioTrack;->rate:I

    .line 30
    return-void
.end method
