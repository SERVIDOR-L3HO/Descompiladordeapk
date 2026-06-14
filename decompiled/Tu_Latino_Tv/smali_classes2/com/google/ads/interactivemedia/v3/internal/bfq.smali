.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/bfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdv;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bfq;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bfq;


# instance fields
.field private final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b:Lcom/google/ads/interactivemedia/v3/internal/bfq;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfq;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->a:Lcom/google/ads/interactivemedia/v3/internal/bfq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bes;Lcom/google/ads/interactivemedia/v3/internal/bap;)Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 10

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfq;->c:I

    const-string v0, "Unable to parse OutputPrefixType: "

    const-string v1, "Only version 0 keys are accepted"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/bfd;->a:I

    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->g()Ljava/lang/String;

    move-result-object p2

    const-string v7, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/bge;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->a()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    invoke-direct {v1, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>([B[B)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->e(I)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->d()Lcom/google/ads/interactivemedia/v3/internal/bgg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bgg;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->f(I)V

    move-object v7, p1

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/beq;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v7

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_3

    if-eq v8, v4, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfb;->b:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bid;->getNumber()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfb;->d:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfb;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfb;->a:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->g(Lcom/google/ads/interactivemedia/v3/internal/bfb;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->d()Lcom/google/ads/interactivemedia/v3/internal/bfc;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    invoke-direct {v1, v6, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>([B[B[B)V

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->j(Lcom/google/ads/interactivemedia/v3/internal/bfc;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bge;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vk;->e([B)Lcom/google/ads/interactivemedia/v3/internal/vk;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->l(Lcom/google/ads/interactivemedia/v3/internal/vk;)V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->i(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->h()Lcom/google/ads/interactivemedia/v3/internal/bex;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/bfr;->a:I

    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->g()Ljava/lang/String;

    move-result-object p2

    const-string v7, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    :try_start_1
    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/beq;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->d(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bhg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->a()I

    move-result v7

    if-nez v7, :cond_11

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfj;

    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfj;-><init>([B)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->c(I)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->d(I)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->e()Lcom/google/ads/interactivemedia/v3/internal/bhi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->e()I

    move-result v7

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/bid;->a:Lcom/google/ads/interactivemedia/v3/internal/bid;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a:I

    add-int/lit8 v8, v7, -0x2

    if-eqz v7, :cond_10

    if-eq v8, v5, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v3, :cond_9

    if-eq v8, v2, :cond_8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_7

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->b:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bhf;->a(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse HashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->e:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    goto :goto_1

    :cond_9
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->c:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    goto :goto_1

    :cond_a
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->d:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    goto :goto_1

    :cond_b
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/bfk;->a:Lcom/google/ads/interactivemedia/v3/internal/bfk;

    :goto_1
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->b(Lcom/google/ads/interactivemedia/v3/internal/bfk;)V

    move-object v7, p1

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/beq;->c()Lcom/google/ads/interactivemedia/v3/internal/bid;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_f

    if-eq v8, v4, :cond_e

    if-eq v8, v3, :cond_d

    if-ne v8, v2, :cond_c

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->b:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bid;->getNumber()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->d:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    goto :goto_2

    :cond_e
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->c:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    goto :goto_2

    :cond_f
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfl;->a:Lcom/google/ads/interactivemedia/v3/internal/bfl;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->e(Lcom/google/ads/interactivemedia/v3/internal/bfl;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a()Lcom/google/ads/interactivemedia/v3/internal/bfm;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    invoke-direct {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->c(Lcom/google/ads/interactivemedia/v3/internal/bfm;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vk;->e([B)Lcom/google/ads/interactivemedia/v3/internal/vk;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->k(Lcom/google/ads/interactivemedia/v3/internal/vk;)V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/beq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beq;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->b(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;->a()Lcom/google/ads/interactivemedia/v3/internal/bff;

    move-result-object p1

    return-object p1

    :cond_10
    throw v6

    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing HmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to HmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
