.class public abstract Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCallback"
.end annotation


# virtual methods
.method public a([I[II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aget p1, p1, v2

    .line 7
    .line 8
    sub-int v3, v1, p1

    .line 9
    add-int/2addr v3, v0

    .line 10
    .line 11
    div-int/lit8 v4, v3, 0x2

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v4

    .line 17
    :goto_0
    sub-int/2addr p1, v5

    .line 18
    .line 19
    aput p1, p2, v2

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    if-ne p3, p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    .line 27
    aput v1, p2, v0

    .line 28
    return-void
.end method

.method public abstract b([I)V
.end method

.method public abstract c()V
.end method

.method public abstract d(I)V
.end method
