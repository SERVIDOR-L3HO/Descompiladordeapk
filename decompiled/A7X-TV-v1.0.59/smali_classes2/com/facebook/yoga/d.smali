.class public abstract Lcom/facebook/yoga/d;
.super Lcom/facebook/yoga/b;
.source "SourceFile"


# instance fields
.field protected c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/d;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/yoga/b;-><init>()V

    iput-wide p1, p0, Lcom/facebook/yoga/d;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/facebook/yoga/i;)V
    .locals 2

    .line 1
    const-string v0, "errata"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/yoga/d;->c:J

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/yoga/i;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/d;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
