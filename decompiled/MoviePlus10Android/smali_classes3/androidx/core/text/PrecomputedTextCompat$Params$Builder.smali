.class public Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 23
    .line 24
    :goto_0
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    .line 7
    .line 8
    iget v3, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 14
    return-object v0
.end method

.method public b(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->c:I

    return-object p0
.end method

.method public c(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params$Builder;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
