.class Landroidx/constraintlayout/helper/widget/Carousel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/helper/widget/Carousel;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->H(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->a(I)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->K(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->L(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 55
    move-result v1

    .line 56
    .line 57
    cmpl-float v1, v0, v1

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 75
    move-result v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->M(Landroidx/constraintlayout/helper/widget/Carousel;)F

    .line 85
    move-result v1

    .line 86
    .line 87
    mul-float v0, v0, v1

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->N(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 101
    move-result v1

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-le v1, v2, :cond_0

    .line 110
    return-void

    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 116
    move-result v1

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->c()I

    .line 126
    move-result v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    if-ne v1, v2, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->N(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 136
    move-result v1

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 142
    move-result v2

    .line 143
    .line 144
    if-ge v1, v2, :cond_1

    .line 145
    return-void

    .line 146
    .line 147
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->G(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    new-instance v2, Landroidx/constraintlayout/helper/widget/Carousel$1$1;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p0, v0}, Landroidx/constraintlayout/helper/widget/Carousel$1$1;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$1;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    :cond_2
    return-void
.end method
