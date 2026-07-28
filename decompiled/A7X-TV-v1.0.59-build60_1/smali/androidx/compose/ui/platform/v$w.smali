.class public final Landroidx/compose/ui/platform/v$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/compose/ui/platform/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v$w;->q:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v$w;->q:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/v$w;->q:Landroidx/compose/ui/platform/v;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/v;->f0(Landroidx/compose/ui/platform/v;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :cond_0
    move v3, v1

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/platform/v$w;->q:Landroidx/compose/ui/platform/v;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/ui/platform/v;->g0(Landroidx/compose/ui/platform/v;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/v;->m0(Landroidx/compose/ui/platform/v;Landroid/view/MotionEvent;IJZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
