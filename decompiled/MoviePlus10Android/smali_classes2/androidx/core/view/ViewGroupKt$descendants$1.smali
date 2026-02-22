.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lrz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkq0;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lu00;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lsz1;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsz1;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->i(Lsz1;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:I

    .line 17
    .line 18
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lsz1;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 30
    move-object p1, p0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:I

    .line 43
    .line 44
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lsz1;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 60
    move-object p1, p0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lsz1;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, p0

    .line 77
    .line 78
    :goto_0
    if-ge v5, v4, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    const-string v8, "getChildAt(index)"

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object p1, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 96
    .line 97
    iput v4, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->f:I

    .line 98
    .line 99
    iput v3, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->g:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7, v6}, Lsz1;->b(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    if-ne v8, v0, :cond_3

    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object v9, v7

    .line 108
    move-object v7, p1

    .line 109
    move-object p1, v6

    .line 110
    move-object v6, v1

    .line 111
    move v1, v4

    .line 112
    move v4, v5

    .line 113
    move-object v5, v9

    .line 114
    .line 115
    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    check-cast v5, Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lrz1;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    iput-object v7, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Ljava/lang/Object;

    .line 128
    const/4 v8, 0x0

    .line 129
    .line 130
    iput-object v8, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 133
    .line 134
    iput v1, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->f:I

    .line 135
    .line 136
    iput v2, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->g:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5, p1}, Lsz1;->c(Lrz1;Lu00;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    if-ne v5, v0, :cond_4

    .line 143
    return-object v0

    .line 144
    :cond_4
    move-object v5, v6

    .line 145
    move-object v6, v7

    .line 146
    :goto_2
    move-object v9, v6

    .line 147
    move-object v6, p1

    .line 148
    move-object p1, v9

    .line 149
    move-object v10, v5

    .line 150
    move v5, v1

    .line 151
    move-object v1, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v5, v1

    .line 154
    move-object v1, v6

    .line 155
    move-object v6, p1

    .line 156
    move-object p1, v7

    .line 157
    :goto_3
    add-int/2addr v4, v3

    .line 158
    move v9, v5

    .line 159
    move v5, v4

    .line 160
    move v4, v9

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_6
    sget-object p1, Lcj2;->a:Lcj2;

    .line 164
    return-object p1
.end method
