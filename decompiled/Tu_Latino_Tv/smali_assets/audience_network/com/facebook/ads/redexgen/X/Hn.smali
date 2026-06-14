.class public final Lcom/facebook/ads/redexgen/X/Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PE;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PP;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Lx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PP;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/KQ;

.field public final A06:Lcom/facebook/ads/redexgen/X/KK;

.field public final A07:Lcom/facebook/ads/redexgen/X/KE;

.field public final A08:Lcom/facebook/ads/redexgen/X/IX;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hn;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PP;Z)V
    .locals 1

    .line 36115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PP;ZZ)V

    .line 36116
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PP;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/PP;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36118
    new-instance v0, Lcom/facebook/ads/redexgen/X/7c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7c;-><init>(Lcom/facebook/ads/redexgen/X/Hn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A06:Lcom/facebook/ads/redexgen/X/KK;

    .line 36119
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/Hn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A07:Lcom/facebook/ads/redexgen/X/KE;

    .line 36120
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Lcom/facebook/ads/redexgen/X/Hn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A05:Lcom/facebook/ads/redexgen/X/KQ;

    .line 36121
    new-instance v0, Lcom/facebook/ads/redexgen/X/7X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Lcom/facebook/ads/redexgen/X/Hn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A08:Lcom/facebook/ads/redexgen/X/IX;

    .line 36122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A03:Z

    .line 36123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A04:Landroid/os/Handler;

    .line 36124
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Hn;->A09:Z

    .line 36125
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Hn;->A0A:Z

    .line 36126
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hn;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PP;)V

    .line 36127
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Hn;)Landroid/os/Handler;
    .locals 0

    .line 36128
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Hn;)Landroid/view/View;
    .locals 0

    .line 36129
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hn;)Lcom/facebook/ads/redexgen/X/Lx;
    .locals 0

    .line 36130
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Lx;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Hn;)Lcom/facebook/ads/redexgen/X/PP;
    .locals 0

    .line 36131
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/PP;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Hn;Lcom/facebook/ads/redexgen/X/PP;)Lcom/facebook/ads/redexgen/X/PP;
    .locals 0

    .line 36132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/PP;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 36133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    .line 36134
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 36135
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 36136
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/Hn;)V

    .line 36137
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36138
    return-void
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hn;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A07(II)V
    .locals 2

    .line 36139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36143
    return-void
.end method

.method private A08(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 36144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36146
    return-void
.end method

.method private final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/PP;)V
    .locals 3

    .line 36147
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hn;->A02:Lcom/facebook/ads/redexgen/X/PP;

    .line 36148
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    .line 36149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36150
    sget-object v0, Lcom/facebook/ads/redexgen/X/PP;->A04:Lcom/facebook/ads/redexgen/X/PP;

    if-ne p2, v0, :cond_0

    .line 36151
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hn;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 36152
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hn;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36153
    :goto_0
    return-void

    .line 36154
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Hn;)V
    .locals 0

    .line 36156
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hn;->A05()V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Hn;II)V
    .locals 0

    .line 36157
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hn;->A07(II)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Hn;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 36158
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hn;->A08(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Hn;)Z
    .locals 0

    .line 36159
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A03:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Hn;)Z
    .locals 0

    .line 36160
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A09:Z

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Hn;)Z
    .locals 0

    .line 36161
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 36162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A03:Z

    .line 36163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hn;->A08(Landroid/animation/AnimatorListenerAdapter;)V

    .line 36164
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 36165
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A03:Z

    return v0
.end method

.method public final A7w(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 4

    .line 36166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Lx;

    .line 36167
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A06:Lcom/facebook/ads/redexgen/X/KK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A07:Lcom/facebook/ads/redexgen/X/KE;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A08:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A05:Lcom/facebook/ads/redexgen/X/KQ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 36168
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A04([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 36169
    return-void
.end method

.method public final ADd(Lcom/facebook/ads/redexgen/X/Lx;)V
    .locals 5

    .line 36170
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/Hn;->A07(II)V

    .line 36171
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lx;->getEventBus()Lcom/facebook/ads/redexgen/X/9E;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9F;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A05:Lcom/facebook/ads/redexgen/X/KQ;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A08:Lcom/facebook/ads/redexgen/X/IX;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A07:Lcom/facebook/ads/redexgen/X/KE;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hn;->A06:Lcom/facebook/ads/redexgen/X/KK;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 36172
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9E;->A05([Lcom/facebook/ads/redexgen/X/9F;)V

    .line 36173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hn;->A01:Lcom/facebook/ads/redexgen/X/Lx;

    .line 36174
    return-void
.end method
