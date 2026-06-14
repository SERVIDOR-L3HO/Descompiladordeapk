.class public final Lcom/facebook/ads/redexgen/X/H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PZ;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/PY;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 35117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35118
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A06:Landroid/os/Handler;

    .line 35119
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Lcom/facebook/ads/redexgen/X/PY;

    .line 35120
    iput p2, p0, Lcom/facebook/ads/redexgen/X/H3;->A03:I

    .line 35121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->A07:Landroid/view/View;

    .line 35122
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H3;->A05:Landroid/graphics/drawable/Drawable;

    .line 35123
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/graphics/drawable/Drawable;

    .line 35124
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v0, v3

    const/4 v2, 0x1

    aput-object p4, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 35125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 35126
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v0, v3

    aput-object p3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 35127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 35128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35129
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/H3;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35130
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/H3;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35131
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/H3;)Landroid/view/View;
    .locals 0

    .line 35132
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/H3;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/PY;)Lcom/facebook/ads/redexgen/X/PY;
    .locals 0

    .line 35133
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Lcom/facebook/ads/redexgen/X/PY;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 35134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35135
    if-eqz p1, :cond_0

    .line 35136
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A06:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Lcom/facebook/ads/redexgen/X/PY;

    .line 35137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 35139
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H3;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/H6;-><init>(Lcom/facebook/ads/redexgen/X/H3;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35140
    :goto_0
    return-void

    .line 35141
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35142
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Lcom/facebook/ads/redexgen/X/PY;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 35143
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35144
    if-eqz p1, :cond_0

    .line 35145
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Lcom/facebook/ads/redexgen/X/PY;

    .line 35146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 35148
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/H3;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Lcom/facebook/ads/redexgen/X/H3;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35149
    :goto_0
    return-void

    .line 35150
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35151
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/PY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Lcom/facebook/ads/redexgen/X/PY;

    goto :goto_0
.end method


# virtual methods
.method public final A3O(ZZ)V
    .locals 0

    .line 35152
    if-eqz p2, :cond_0

    .line 35153
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H3;->A04(Z)V

    .line 35154
    :goto_0
    return-void

    .line 35155
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/H3;->A05(Z)V

    goto :goto_0
.end method

.method public final A76()Lcom/facebook/ads/redexgen/X/PY;
    .locals 1

    .line 35156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Lcom/facebook/ads/redexgen/X/PY;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 35157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 35159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 35160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Lcom/facebook/ads/redexgen/X/PY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/PY;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PY;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H3;->A02:Lcom/facebook/ads/redexgen/X/PY;

    .line 35161
    return-void

    .line 35162
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/PY;

    goto :goto_0
.end method
