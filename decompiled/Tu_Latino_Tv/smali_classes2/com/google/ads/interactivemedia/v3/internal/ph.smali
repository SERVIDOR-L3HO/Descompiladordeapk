.class public final Lcom/google/ads/interactivemedia/v3/internal/ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aae;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/s;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aam;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private f:[B

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ph;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aae;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aam;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aam;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->b:Lcom/google/ads/interactivemedia/v3/internal/aam;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ph;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    return-void
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    sub-int/2addr v0, p5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    sub-int p4, v0, p4

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aal;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aal;->b()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aal;->b()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-interface {p4, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    aput-object p2, p1, v2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/aal;->b()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->e:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ph;->c(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    invoke-interface {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ph;->c(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->f:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ph;->g:I

    return-void
.end method
