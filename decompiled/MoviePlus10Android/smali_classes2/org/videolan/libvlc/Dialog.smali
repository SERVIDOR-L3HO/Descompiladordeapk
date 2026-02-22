.class public abstract Lorg/videolan/libvlc/Dialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/Dialog$ProgressDialog;,
        Lorg/videolan/libvlc/Dialog$QuestionDialog;,
        Lorg/videolan/libvlc/Dialog$LoginDialog;,
        Lorg/videolan/libvlc/Dialog$IdDialog;,
        Lorg/videolan/libvlc/Dialog$ErrorMessage;,
        Lorg/videolan/libvlc/Dialog$Callbacks;
    }
.end annotation


# static fields
.field public static final TYPE_ERROR:I = 0x0

.field public static final TYPE_LOGIN:I = 0x1

.field public static final TYPE_PROGRESS:I = 0x3

.field public static final TYPE_QUESTION:I = 0x2

.field private static sCallbacks:Lorg/videolan/libvlc/Dialog$Callbacks;

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private mContext:Ljava/lang/Object;

.field protected mText:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field protected final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lorg/videolan/libvlc/Dialog;->mType:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/videolan/libvlc/Dialog;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/videolan/libvlc/Dialog;->mText:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static synthetic access$100()Lorg/videolan/libvlc/Dialog$Callbacks;
    .locals 1

    sget-object v0, Lorg/videolan/libvlc/Dialog;->sCallbacks:Lorg/videolan/libvlc/Dialog$Callbacks;

    return-object v0
.end method

.method private static cancelFromNative(Lorg/videolan/libvlc/Dialog;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lorg/videolan/libvlc/Dialog$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/videolan/libvlc/Dialog$5;-><init>(Lorg/videolan/libvlc/Dialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private static displayErrorFromNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/videolan/libvlc/Dialog$ErrorMessage;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lorg/videolan/libvlc/Dialog$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/Dialog$1;)V

    .line 7
    .line 8
    sget-object p0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Lorg/videolan/libvlc/Dialog$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/videolan/libvlc/Dialog$1;-><init>(Lorg/videolan/libvlc/Dialog$ErrorMessage;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method private static displayLoginFromNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/videolan/libvlc/Dialog;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lorg/videolan/libvlc/Dialog$LoginDialog;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-wide v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/videolan/libvlc/Dialog$LoginDialog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/videolan/libvlc/Dialog$1;)V

    .line 13
    .line 14
    sget-object p0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p1, Lorg/videolan/libvlc/Dialog$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v8}, Lorg/videolan/libvlc/Dialog$2;-><init>(Lorg/videolan/libvlc/Dialog$LoginDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-object v8
.end method

.method private static displayProgressFromNative(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)Lorg/videolan/libvlc/Dialog;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lorg/videolan/libvlc/Dialog$ProgressDialog;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-wide v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/videolan/libvlc/Dialog$ProgressDialog;-><init>(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;Lorg/videolan/libvlc/Dialog$1;)V

    .line 15
    .line 16
    sget-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lorg/videolan/libvlc/Dialog$4;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v9}, Lorg/videolan/libvlc/Dialog$4;-><init>(Lorg/videolan/libvlc/Dialog$ProgressDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-object v9
.end method

.method private static displayQuestionFromNative(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/videolan/libvlc/Dialog;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lorg/videolan/libvlc/Dialog$QuestionDialog;

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move-wide v1, p0

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lorg/videolan/libvlc/Dialog$QuestionDialog;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/Dialog$1;)V

    .line 18
    .line 19
    sget-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lorg/videolan/libvlc/Dialog$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v10}, Lorg/videolan/libvlc/Dialog$3;-><init>(Lorg/videolan/libvlc/Dialog$QuestionDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-object v10
.end method

.method private static native nativeSetCallbacks(Lorg/videolan/libvlc/interfaces/ILibVLC;Z)V
.end method

.method public static setCallbacks(Lorg/videolan/libvlc/interfaces/ILibVLC;Lorg/videolan/libvlc/Dialog$Callbacks;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    sput-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    sput-object p1, Lorg/videolan/libvlc/Dialog;->sCallbacks:Lorg/videolan/libvlc/Dialog$Callbacks;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1}, Lorg/videolan/libvlc/Dialog;->nativeSetCallbacks(Lorg/videolan/libvlc/interfaces/ILibVLC;Z)V

    .line 28
    return-void
.end method

.method private static updateProgressFromNative(Lorg/videolan/libvlc/Dialog;FLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/videolan/libvlc/Dialog;->sHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lorg/videolan/libvlc/Dialog$6;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lorg/videolan/libvlc/Dialog$6;-><init>(Lorg/videolan/libvlc/Dialog;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lorg/videolan/libvlc/Dialog;->mContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lorg/videolan/libvlc/Dialog;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lorg/videolan/libvlc/Dialog;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget v0, p0, Lorg/videolan/libvlc/Dialog;->mType:I

    return v0
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iput-object p1, p0, Lorg/videolan/libvlc/Dialog;->mContext:Ljava/lang/Object;

    return-void
.end method
