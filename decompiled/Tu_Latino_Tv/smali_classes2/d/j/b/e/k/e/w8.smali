.class public final Ld/j/b/e/k/e/w8;
.super Ld/j/b/e/k/e/oa;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/k/e/w8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/oa<",
        "Ld/j/b/e/k/e/w8;",
        "Ld/j/b/e/k/e/w8$a;",
        ">;",
        "Ld/j/b/e/k/e/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Ld/j/b/e/k/e/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/lc<",
            "Ld/j/b/e/k/e/w8;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbkr:Ld/j/b/e/k/e/w8;


# instance fields
.field private zzahj:I

.field private zzbim:B

.field private zzbko:I

.field private zzbkp:I

.field private zzbkq:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/e/w8;

    invoke-direct {v0}, Ld/j/b/e/k/e/w8;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/w8;->zzbkr:Ld/j/b/e/k/e/w8;

    const-class v1, Ld/j/b/e/k/e/w8;

    invoke-static {v1, v0}, Ld/j/b/e/k/e/oa;->o(Ljava/lang/Class;Ld/j/b/e/k/e/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/e/oa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ld/j/b/e/k/e/w8;->zzbim:B

    return-void
.end method

.method public static synthetic u()Ld/j/b/e/k/e/w8;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/w8;->zzbkr:Ld/j/b/e/k/e/w8;

    return-object v0
.end method


# virtual methods
.method public final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Ld/j/b/e/k/e/l7;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Ld/j/b/e/k/e/w8;->zzbim:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Ld/j/b/e/k/e/w8;->zzbim:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ld/j/b/e/k/e/w8;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_2

    const-class p2, Ld/j/b/e/k/e/w8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/j/b/e/k/e/w8;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_1

    new-instance p1, Ld/j/b/e/k/e/oa$a;

    sget-object p3, Ld/j/b/e/k/e/w8;->zzbkr:Ld/j/b/e/k/e/w8;

    invoke-direct {p1, p3}, Ld/j/b/e/k/e/oa$a;-><init>(Ld/j/b/e/k/e/oa;)V

    sput-object p1, Ld/j/b/e/k/e/w8;->zzahx:Ld/j/b/e/k/e/lc;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Ld/j/b/e/k/e/w8;->zzbkr:Ld/j/b/e/k/e/w8;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzahj"

    aput-object p2, p1, p3

    const-string p2, "zzbko"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {}, Ld/j/b/e/k/e/x4;->zzgk()Ld/j/b/e/k/e/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbkp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbkq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-static {}, Ld/j/b/e/k/e/h7;->zzgk()Ld/j/b/e/k/e/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    sget-object p3, Ld/j/b/e/k/e/w8;->zzbkr:Ld/j/b/e/k/e/w8;

    invoke-static {p3, p2, p1}, Ld/j/b/e/k/e/oa;->m(Ld/j/b/e/k/e/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/j/b/e/k/e/w8$a;

    invoke-direct {p1, v1}, Ld/j/b/e/k/e/w8$a;-><init>(Ld/j/b/e/k/e/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/j/b/e/k/e/w8;

    invoke-direct {p1}, Ld/j/b/e/k/e/w8;-><init>()V

    return-object p1

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
