.class public final Lcom/google/ads/interactivemedia/v3/internal/pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/co;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private g:[B

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    return-void
.end method

.method private final f(J)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zk;->i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ai(J)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Lcom/google/ads/interactivemedia/v3/internal/cj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->k([BIIZ)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d(Lcom/google/ads/interactivemedia/v3/internal/cj;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 11

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->b()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move p2, v2

    const/4 v0, -0x1

    :goto_0
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    move p2, v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->a([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    if-eq p2, v3, :cond_2

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->r()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_7

    const-string v2, "X-TIMESTAMP-MAP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/co;->f(J)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-string p1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Lcom/google/ads/interactivemedia/v3/internal/cj;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->f(J)Lcom/google/ads/interactivemedia/v3/internal/aae;

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/co;->g(J)J

    move-result-wide v1

    const-wide v4, 0x200000000L

    rem-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/co;->b(J)J

    move-result-wide v5

    sub-long p1, v5, p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pp;->f(J)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:[B

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->D([BI)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    :goto_4
    return v3
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
