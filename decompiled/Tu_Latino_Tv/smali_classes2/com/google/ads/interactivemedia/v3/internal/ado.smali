.class public final Lcom/google/ads/interactivemedia/v3/internal/ado;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aes;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/aer;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:[B

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    if-eqz v7, :cond_4

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:I

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->F(I)V

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private final d(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeq;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->c(Lcom/google/ads/interactivemedia/v3/internal/aer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final f(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->c(Lcom/google/ads/interactivemedia/v3/internal/aer;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final b(ILcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeu;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x59

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x86

    if-eq p1, v2, :cond_3

    const/16 v2, 0x87

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v1

    :pswitch_0
    const/16 p1, 0x40

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v1

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aed;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aed;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adw;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->e(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adn;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adn;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :cond_2
    :pswitch_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adi;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aej;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aej;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aei;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adl;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adp;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adp;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adq;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aeb;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->f(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object p2

    invoke-direct {v0, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bdy;[B[B)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :cond_a
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v1

    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/adz;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->f(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object v1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    move-result v2

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->d(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/adz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bdy;ZZ[B[B)V

    invoke-direct {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aee;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aee;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ado;->e(Lcom/google/ads/interactivemedia/v3/internal/aer;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-result-object p2

    invoke-direct {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeq;[B)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adr;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
