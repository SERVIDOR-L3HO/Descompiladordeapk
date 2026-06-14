.class public final Ld/j/b/e/k/e/q8;
.super Ld/j/b/e/k/e/oa;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/k/e/q8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/oa<",
        "Ld/j/b/e/k/e/q8;",
        "Ld/j/b/e/k/e/q8$a;",
        ">;",
        "Ld/j/b/e/k/e/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Ld/j/b/e/k/e/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/lc<",
            "Ld/j/b/e/k/e/q8;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbjz:Ld/j/b/e/k/e/q8;


# instance fields
.field private zzahj:I

.field private zzbfh:I

.field private zzbjt:I

.field private zzbju:I

.field private zzbjv:Ld/j/b/e/k/e/wa;

.field private zzbjw:Ld/j/b/e/k/e/wa;

.field private zzbjx:Ld/j/b/e/k/e/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/xa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbjy:Ld/j/b/e/k/e/xa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/xa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/e/q8;

    invoke-direct {v0}, Ld/j/b/e/k/e/q8;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/q8;->zzbjz:Ld/j/b/e/k/e/q8;

    const-class v1, Ld/j/b/e/k/e/q8;

    invoke-static {v1, v0}, Ld/j/b/e/k/e/oa;->o(Ljava/lang/Class;Ld/j/b/e/k/e/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/e/oa;-><init>()V

    invoke-static {}, Ld/j/b/e/k/e/oa;->r()Ld/j/b/e/k/e/wa;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/q8;->zzbjv:Ld/j/b/e/k/e/wa;

    invoke-static {}, Ld/j/b/e/k/e/oa;->r()Ld/j/b/e/k/e/wa;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/q8;->zzbjw:Ld/j/b/e/k/e/wa;

    invoke-static {}, Ld/j/b/e/k/e/oa;->t()Ld/j/b/e/k/e/xa;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/q8;->zzbjx:Ld/j/b/e/k/e/xa;

    invoke-static {}, Ld/j/b/e/k/e/oa;->t()Ld/j/b/e/k/e/xa;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/q8;->zzbjy:Ld/j/b/e/k/e/xa;

    return-void
.end method

.method public static synthetic u()Ld/j/b/e/k/e/q8;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/q8;->zzbjz:Ld/j/b/e/k/e/q8;

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
    sget-object p1, Ld/j/b/e/k/e/q8;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_1

    const-class p2, Ld/j/b/e/k/e/q8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/j/b/e/k/e/q8;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_0

    new-instance p1, Ld/j/b/e/k/e/oa$a;

    sget-object p3, Ld/j/b/e/k/e/q8;->zzbjz:Ld/j/b/e/k/e/q8;

    invoke-direct {p1, p3}, Ld/j/b/e/k/e/oa$a;-><init>(Ld/j/b/e/k/e/oa;)V

    sput-object p1, Ld/j/b/e/k/e/q8;->zzahx:Ld/j/b/e/k/e/lc;

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
    sget-object p1, Ld/j/b/e/k/e/q8;->zzbjz:Ld/j/b/e/k/e/q8;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbjt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbju"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-static {}, Ld/j/b/e/k/e/i4;->zzgk()Ld/j/b/e/k/e/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbjv"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbjw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbjx"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbjy"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbfh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Ld/j/b/e/k/e/w3;->zzgk()Ld/j/b/e/k/e/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007\u100c\u0002"

    sget-object p3, Ld/j/b/e/k/e/q8;->zzbjz:Ld/j/b/e/k/e/q8;

    invoke-static {p3, p2, p1}, Ld/j/b/e/k/e/oa;->m(Ld/j/b/e/k/e/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/j/b/e/k/e/q8$a;

    invoke-direct {p1, p2}, Ld/j/b/e/k/e/q8$a;-><init>(Ld/j/b/e/k/e/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/j/b/e/k/e/q8;

    invoke-direct {p1}, Ld/j/b/e/k/e/q8;-><init>()V

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
