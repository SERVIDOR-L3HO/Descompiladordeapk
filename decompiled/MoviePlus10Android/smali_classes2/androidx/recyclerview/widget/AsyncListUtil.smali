.class public Landroidx/recyclerview/widget/AsyncListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;,
        Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;

.field final b:I

.field final c:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

.field final d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

.field final e:Landroidx/recyclerview/widget/TileList;

.field final f:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

.field final g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

.field final h:[I

.field final i:[I

.field final j:[I

.field k:Z

.field private l:I

.field m:I

.field n:I

.field o:I

.field final p:Landroid/util/SparseIntArray;


# virtual methods
.method a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->b([I)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v2, v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    if-gt v2, v4, :cond_7

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-boolean v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->k:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->i:[I

    .line 35
    .line 36
    aget v6, v5, v3

    .line 37
    .line 38
    if-gt v2, v6, :cond_5

    .line 39
    .line 40
    aget v5, v5, v1

    .line 41
    .line 42
    if-le v5, v4, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    if-ge v2, v5, :cond_4

    .line 46
    .line 47
    iput v3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    if-le v2, v5, :cond_6

    .line 51
    const/4 v5, 0x2

    .line 52
    .line 53
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 57
    .line 58
    :cond_6
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->i:[I

    .line 59
    .line 60
    aput v2, v5, v1

    .line 61
    .line 62
    aput v4, v5, v3

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->d:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    .line 67
    .line 68
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->a([I[II)V

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 76
    .line 77
    aget v2, v2, v1

    .line 78
    .line 79
    aget v4, v0, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    aget v4, v0, v3

    .line 98
    .line 99
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->m:I

    .line 100
    sub-int/2addr v5, v3

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v2

    .line 109
    .line 110
    aput v2, v0, v3

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->g:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->h:[I

    .line 115
    .line 116
    aget v5, v0, v1

    .line 117
    .line 118
    aget v6, v0, v3

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->j:[I

    .line 121
    .line 122
    aget v7, v0, v1

    .line 123
    .line 124
    aget v8, v0, v3

    .line 125
    .line 126
    iget v9, p0, Landroidx/recyclerview/widget/AsyncListUtil;->l:I

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->a(IIIII)V

    .line 130
    :cond_7
    :goto_2
    return-void
.end method
