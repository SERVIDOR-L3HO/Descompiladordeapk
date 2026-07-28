.class public final LN8/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final q:Lcom/swmansion/rnscreens/D;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/D;)V
    .locals 1

    .line 1
    const-string v0, "mFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN8/a;->q:Lcom/swmansion/rnscreens/D;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LN8/a;->q:Lcom/swmansion/rnscreens/D;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/o;->u0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/swmansion/rnscreens/D;->j2(FZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
