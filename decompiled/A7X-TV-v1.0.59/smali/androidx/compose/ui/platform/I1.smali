.class public abstract Landroidx/compose/ui/platform/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/I1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lg1/J;)Lm0/a;
    .locals 1

    .line 1
    new-instance v0, Lg1/N0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1/N0;-><init>(Lg1/J;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/t0;Lkotlin/jvm/functions/Function2;)Lm0/u;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/C0;->a:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/C0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/compose/ui/platform/v;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/platform/v;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->setComposeViewContext(Landroidx/compose/ui/platform/t0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move-object v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/platform/v;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/platform/v;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/t0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/ui/platform/I1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->setComposeViewContext(Landroidx/compose/ui/platform/t0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->getComposeViewContext$ui()Landroidx/compose/ui/platform/t0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->w()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/v;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/I0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    sget p0, LF0/p;->M:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    sget p0, LF0/p;->M:I

    .line 89
    .line 90
    new-instance v2, Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget p0, LF0/p;->N:I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of v2, p0, Landroidx/compose/ui/platform/F1;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, Landroidx/compose/ui/platform/F1;

    .line 114
    .line 115
    :cond_6
    if-nez v1, :cond_7

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/ui/platform/F1;

    .line 118
    .line 119
    new-instance p0, Lg1/N0;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getRoot()Lg1/J;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v2}, Lg1/N0;-><init>(Lg1/J;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->h()Lm0/v;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p0, v2}, Lm0/y;->a(Lm0/c;Lm0/v;)Lm0/u;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/platform/F1;-><init>(Landroidx/compose/ui/platform/v;Lm0/u;)V

    .line 137
    .line 138
    .line 139
    sget p0, LF0/p;->N:I

    .line 140
    .line 141
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/F1;->m(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t0;->h()Lm0/v;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Landroidx/compose/ui/platform/I1$a;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/I1$a;-><init>(Lm0/v;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/Q0$a;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
