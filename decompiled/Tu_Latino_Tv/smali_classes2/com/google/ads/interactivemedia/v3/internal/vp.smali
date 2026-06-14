.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field public static final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field public static final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field public static final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field public static final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field public static final synthetic h:Lcom/google/ads/interactivemedia/v3/internal/vp;


# instance fields
.field private final synthetic i:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->h:Lcom/google/ads/interactivemedia/v3/internal/vp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->g:Lcom/google/ads/interactivemedia/v3/internal/vp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Lcom/google/ads/interactivemedia/v3/internal/vp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Lcom/google/ads/interactivemedia/v3/internal/vp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/vp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/vp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Lcom/google/ads/interactivemedia/v3/internal/vp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:Lcom/google/ads/interactivemedia/v3/internal/vp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wc;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wc;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/wd;->a:I

    return v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wd;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_0
    return v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a(Lcom/google/ads/interactivemedia/v3/internal/vz;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aut;->j()Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vp;->g:Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aut;->b(II)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vp;->h:Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/aut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aut;->a()I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/s;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/s;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/s;->h:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vr;->a(Lcom/google/ads/interactivemedia/v3/internal/vr;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
