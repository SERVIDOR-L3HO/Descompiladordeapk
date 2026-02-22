.class public Landroidx/leanback/widget/GuidedActionDiffCallback;
.super Landroidx/leanback/widget/DiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/DiffCallback<",
        "Landroidx/leanback/widget/GuidedAction;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Landroidx/leanback/widget/GuidedActionDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionDiffCallback;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/GuidedActionDiffCallback;->a:Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    .line 4
    return-void
.end method

.method public static f()Landroidx/leanback/widget/GuidedActionDiffCallback;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/GuidedActionDiffCallback;->a:Landroidx/leanback/widget/GuidedActionDiffCallback;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 3
    .line 4
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionDiffCallback;->d(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 3
    .line 4
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionDiffCallback;->e(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 10
    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->l()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->l()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    iget v2, p1, Landroidx/leanback/widget/GuidedAction;->f:I

    .line 25
    .line 26
    iget v3, p2, Landroidx/leanback/widget/GuidedAction;->f:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->u()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->u()Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->m()Ljava/lang/CharSequence;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->m()Ljava/lang/CharSequence;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->s()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->s()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->r()Ljava/lang/CharSequence;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->r()Ljava/lang/CharSequence;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->p()Ljava/lang/CharSequence;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->p()Ljava/lang/CharSequence;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->q()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->q()I

    .line 102
    move-result v3

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->n()I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->n()I

    .line 112
    move-result p2

    .line 113
    .line 114
    if-ne p1, p2, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_1
    return v0
.end method

.method public e(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 10
    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->c()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->c()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    cmp-long v4, v2, p1

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method
