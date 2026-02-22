.class public Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/StateSet$Variant;,
        Landroidx/constraintlayout/widget/StateSet$State;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Landroid/util/SparseArray;


# virtual methods
.method public a(IIFF)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return p2

    .line 12
    .line 13
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v1, p3, p2

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    cmpl-float p2, p4, p2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->a(FF)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v1, v2, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    return p1

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget p1, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 59
    return p1

    .line 60
    .line 61
    :cond_5
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->b:I

    .line 62
    return p1

    .line 63
    .line 64
    :cond_6
    :goto_1
    iget p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->b:I

    .line 65
    .line 66
    if-ne p2, p1, :cond_7

    .line 67
    return p1

    .line 68
    .line 69
    :cond_7
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 86
    .line 87
    iget p3, p3, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 88
    .line 89
    if-ne p1, p3, :cond_8

    .line 90
    return p1

    .line 91
    .line 92
    :cond_9
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->b:I

    .line 93
    return p1
.end method

.method public b(III)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->c(IIFF)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public c(IIFF)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, p2, :cond_5

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->c:Landroid/util/SparseArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->b:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p2, Landroidx/constraintlayout/widget/StateSet$State;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->a(FF)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->a(FF)I

    .line 51
    move-result p3

    .line 52
    .line 53
    if-ne p1, p3, :cond_3

    .line 54
    return p1

    .line 55
    .line 56
    :cond_3
    if-ne p3, v0, :cond_4

    .line 57
    .line 58
    iget p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->b:I

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    iget-object p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 68
    .line 69
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 70
    :goto_1
    return p1

    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->c:Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    return v0

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->a(FF)I

    .line 85
    move-result p2

    .line 86
    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->b:I

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 99
    .line 100
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->e:I

    .line 101
    :goto_2
    return p1
.end method
