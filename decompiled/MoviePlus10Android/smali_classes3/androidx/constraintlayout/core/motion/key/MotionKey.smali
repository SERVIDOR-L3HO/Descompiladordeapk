.class public abstract Landroidx/constraintlayout/core/motion/key/MotionKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:I

.field b:I

.field c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/constraintlayout/core/motion/key/MotionKey;
.end method

.method public b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    .line 17
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
