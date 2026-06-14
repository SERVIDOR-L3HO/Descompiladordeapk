.class public final Lcom/google/ads/interactivemedia/v3/internal/io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ip;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/te;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ip;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/io;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/io;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/io;)Lcom/google/ads/interactivemedia/v3/internal/te;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/io;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/io;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->g:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/io;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->f:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/io;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->g:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/io;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->f:Z

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/ads/interactivemedia/v3/internal/te;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/hv;)Z
    .locals 10

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->d:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:I

    if-eq v0, p1, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v1, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/be;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    move-result v0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/te;

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    if-gt v0, v3, :cond_8

    if-ne v0, v3, :cond_9

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v4

    :cond_d
    :goto_2
    return v2
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/be;)Z
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->b(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ip;->b(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->o:I

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->b(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->p:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->a:Lcom/google/ads/interactivemedia/v3/internal/ip;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ip;->a(Lcom/google/ads/interactivemedia/v3/internal/ip;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object p1

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->c:I

    const/4 p1, 0x0

    if-ne v0, v2, :cond_3

    return p1

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/io;->e:Lcom/google/ads/interactivemedia/v3/internal/te;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v2, :cond_5

    return v1

    :cond_5
    return p1
.end method
