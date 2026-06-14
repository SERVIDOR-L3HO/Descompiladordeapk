.class public final Ld/j/b/e/k/e/b8;
.super Ld/j/b/e/k/e/oa;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/k/e/b8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/oa<",
        "Ld/j/b/e/k/e/b8;",
        "Ld/j/b/e/k/e/b8$a;",
        ">;",
        "Ld/j/b/e/k/e/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Ld/j/b/e/k/e/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/lc<",
            "Ld/j/b/e/k/e/b8;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbex:Ld/j/b/e/k/e/va;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/va<",
            "Ljava/lang/Integer;",
            "Ld/j/b/e/k/e/g7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbey:Ld/j/b/e/k/e/b8;


# instance fields
.field private zzahj:I

.field private zzbet:Ld/j/b/e/k/e/e8;

.field private zzbeu:Ld/j/b/e/k/e/x8;

.field private zzbev:Ld/j/b/e/k/e/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/xa<",
            "Ld/j/b/e/k/e/v8;",
            ">;"
        }
    .end annotation
.end field

.field private zzbew:Ld/j/b/e/k/e/wa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/e/b9;

    invoke-direct {v0}, Ld/j/b/e/k/e/b9;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/b8;->zzbex:Ld/j/b/e/k/e/va;

    new-instance v0, Ld/j/b/e/k/e/b8;

    invoke-direct {v0}, Ld/j/b/e/k/e/b8;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/b8;->zzbey:Ld/j/b/e/k/e/b8;

    const-class v1, Ld/j/b/e/k/e/b8;

    invoke-static {v1, v0}, Ld/j/b/e/k/e/oa;->o(Ljava/lang/Class;Ld/j/b/e/k/e/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/e/oa;-><init>()V

    invoke-static {}, Ld/j/b/e/k/e/oa;->t()Ld/j/b/e/k/e/xa;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/b8;->zzbev:Ld/j/b/e/k/e/xa;

    invoke-static {}, Ld/j/b/e/k/e/oa;->r()Ld/j/b/e/k/e/wa;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/b8;->zzbew:Ld/j/b/e/k/e/wa;

    return-void
.end method

.method public static synthetic u(Ld/j/b/e/k/e/b8;Ld/j/b/e/k/e/e8;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/b8;->w(Ld/j/b/e/k/e/e8;)V

    return-void
.end method

.method public static synthetic v(Ld/j/b/e/k/e/b8;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/b8;->x(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static y()Ld/j/b/e/k/e/b8$a;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/b8;->zzbey:Ld/j/b/e/k/e/b8;

    invoke-virtual {v0}, Ld/j/b/e/k/e/oa;->q()Ld/j/b/e/k/e/oa$b;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/b8$a;

    return-object v0
.end method

.method public static synthetic z()Ld/j/b/e/k/e/b8;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/b8;->zzbey:Ld/j/b/e/k/e/b8;

    return-object v0
.end method


# virtual methods
.method public final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/j/b/e/k/e/l7;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ld/j/b/e/k/e/b8;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_1

    const-class p2, Ld/j/b/e/k/e/b8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/j/b/e/k/e/b8;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_0

    new-instance p1, Ld/j/b/e/k/e/oa$a;

    sget-object p3, Ld/j/b/e/k/e/b8;->zzbey:Ld/j/b/e/k/e/b8;

    invoke-direct {p1, p3}, Ld/j/b/e/k/e/oa$a;-><init>(Ld/j/b/e/k/e/oa;)V

    sput-object p1, Ld/j/b/e/k/e/b8;->zzahx:Ld/j/b/e/k/e/lc;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Ld/j/b/e/k/e/b8;->zzbey:Ld/j/b/e/k/e/b8;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbet"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbeu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbev"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ld/j/b/e/k/e/v8;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbew"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Ld/j/b/e/k/e/g7;->zzgk()Ld/j/b/e/k/e/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    sget-object p3, Ld/j/b/e/k/e/b8;->zzbey:Ld/j/b/e/k/e/b8;

    invoke-static {p3, p2, p1}, Ld/j/b/e/k/e/oa;->m(Ld/j/b/e/k/e/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/j/b/e/k/e/b8$a;

    invoke-direct {p1, p2}, Ld/j/b/e/k/e/b8$a;-><init>(Ld/j/b/e/k/e/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/j/b/e/k/e/b8;

    invoke-direct {p1}, Ld/j/b/e/k/e/b8;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ld/j/b/e/k/e/e8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/j/b/e/k/e/b8;->zzbet:Ld/j/b/e/k/e/e8;

    iget p1, p0, Ld/j/b/e/k/e/b8;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/j/b/e/k/e/b8;->zzahj:I

    return-void
.end method

.method public final x(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/j/b/e/k/e/g7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/e/b8;->zzbew:Ld/j/b/e/k/e/wa;

    invoke-interface {v0}, Ld/j/b/e/k/e/xa;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Ld/j/b/e/k/e/wa;->q(I)Ld/j/b/e/k/e/wa;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/b8;->zzbew:Ld/j/b/e/k/e/wa;

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/g7;

    iget-object v1, p0, Ld/j/b/e/k/e/b8;->zzbew:Ld/j/b/e/k/e/wa;

    invoke-virtual {v0}, Ld/j/b/e/k/e/g7;->zzgj()I

    move-result v0

    invoke-interface {v1, v0}, Ld/j/b/e/k/e/wa;->r(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
