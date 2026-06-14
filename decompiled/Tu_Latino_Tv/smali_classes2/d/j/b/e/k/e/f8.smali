.class public final Ld/j/b/e/k/e/f8;
.super Ld/j/b/e/k/e/oa;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/k/e/f8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/oa<",
        "Ld/j/b/e/k/e/f8;",
        "Ld/j/b/e/k/e/f8$a;",
        ">;",
        "Ld/j/b/e/k/e/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Ld/j/b/e/k/e/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/lc<",
            "Ld/j/b/e/k/e/f8;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbga:Ld/j/b/e/k/e/f8;


# instance fields
.field private zzahj:I

.field private zzbfq:Ld/j/b/e/k/e/m8;

.field private zzbfr:Z

.field private zzbfs:J

.field private zzbft:I

.field private zzbfu:I

.field private zzbfv:I

.field private zzbfw:I

.field private zzbfx:I

.field private zzbfy:Ld/j/b/e/k/e/t7;

.field private zzbfz:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/e/f8;

    invoke-direct {v0}, Ld/j/b/e/k/e/f8;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/f8;->zzbga:Ld/j/b/e/k/e/f8;

    const-class v1, Ld/j/b/e/k/e/f8;

    invoke-static {v1, v0}, Ld/j/b/e/k/e/oa;->o(Ljava/lang/Class;Ld/j/b/e/k/e/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/e/oa;-><init>()V

    return-void
.end method

.method public static synthetic C(Ld/j/b/e/k/e/f8;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/f8;->B(I)V

    return-void
.end method

.method public static E()Ld/j/b/e/k/e/f8$a;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/f8;->zzbga:Ld/j/b/e/k/e/f8;

    invoke-virtual {v0}, Ld/j/b/e/k/e/oa;->q()Ld/j/b/e/k/e/oa$b;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/f8$a;

    return-object v0
.end method

.method public static F()Ld/j/b/e/k/e/f8;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/f8;->zzbga:Ld/j/b/e/k/e/f8;

    return-object v0
.end method

.method public static synthetic G()Ld/j/b/e/k/e/f8;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/f8;->zzbga:Ld/j/b/e/k/e/f8;

    return-object v0
.end method

.method public static u(Ld/j/b/e/k/e/f8;)Ld/j/b/e/k/e/f8$a;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/f8;->zzbga:Ld/j/b/e/k/e/f8;

    invoke-virtual {v0, p0}, Ld/j/b/e/k/e/oa;->j(Ld/j/b/e/k/e/oa;)Ld/j/b/e/k/e/oa$b;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/e/f8$a;

    return-object p0
.end method

.method public static synthetic v(Ld/j/b/e/k/e/f8;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/f8;->z(I)V

    return-void
.end method

.method public static synthetic w(Ld/j/b/e/k/e/f8;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/b/e/k/e/f8;->H(J)V

    return-void
.end method

.method public static synthetic x(Ld/j/b/e/k/e/f8;Ld/j/b/e/k/e/m8;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/f8;->D(Ld/j/b/e/k/e/m8;)V

    return-void
.end method

.method public static synthetic y(Ld/j/b/e/k/e/f8;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/f8;->I(Z)V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    iput p1, p0, Ld/j/b/e/k/e/f8;->zzbfx:I

    return-void
.end method

.method public final D(Ld/j/b/e/k/e/m8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/j/b/e/k/e/f8;->zzbfq:Ld/j/b/e/k/e/m8;

    iget p1, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    return-void
.end method

.method public final H(J)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    iput-wide p1, p0, Ld/j/b/e/k/e/f8;->zzbfs:J

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    iput-boolean p1, p0, Ld/j/b/e/k/e/f8;->zzbfr:Z

    return-void
.end method

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
    sget-object p1, Ld/j/b/e/k/e/f8;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_1

    const-class p2, Ld/j/b/e/k/e/f8;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/j/b/e/k/e/f8;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_0

    new-instance p1, Ld/j/b/e/k/e/oa$a;

    sget-object p3, Ld/j/b/e/k/e/f8;->zzbga:Ld/j/b/e/k/e/f8;

    invoke-direct {p1, p3}, Ld/j/b/e/k/e/oa$a;-><init>(Ld/j/b/e/k/e/oa;)V

    sput-object p1, Ld/j/b/e/k/e/f8;->zzahx:Ld/j/b/e/k/e/lc;

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
    sget-object p1, Ld/j/b/e/k/e/f8;->zzbga:Ld/j/b/e/k/e/f8;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbfq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbfr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbfs"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbft"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbfu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    invoke-static {}, Ld/j/b/e/k/e/c3;->zzgk()Ld/j/b/e/k/e/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbfv"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Ld/j/b/e/k/e/x2;->zzgk()Ld/j/b/e/k/e/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbfw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbfx"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbfy"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbfz"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    invoke-static {}, Ld/j/b/e/k/e/b4;->zzgk()Ld/j/b/e/k/e/ta;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u100c\t"

    sget-object p3, Ld/j/b/e/k/e/f8;->zzbga:Ld/j/b/e/k/e/f8;

    invoke-static {p3, p2, p1}, Ld/j/b/e/k/e/oa;->m(Ld/j/b/e/k/e/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/j/b/e/k/e/f8$a;

    invoke-direct {p1, p2}, Ld/j/b/e/k/e/f8$a;-><init>(Ld/j/b/e/k/e/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/j/b/e/k/e/f8;

    invoke-direct {p1}, Ld/j/b/e/k/e/f8;-><init>()V

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

.method public final z(I)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/j/b/e/k/e/f8;->zzahj:I

    iput p1, p0, Ld/j/b/e/k/e/f8;->zzbfw:I

    return-void
.end method
