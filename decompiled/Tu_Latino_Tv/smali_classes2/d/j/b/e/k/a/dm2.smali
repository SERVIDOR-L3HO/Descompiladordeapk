.class public final Ld/j/b/e/k/a/dm2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/dm2;",
        "Ld/j/b/e/k/a/al2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzx:Ld/j/b/e/k/a/dm2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ld/j/b/e/k/a/cl2;

.field private zzk:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ld/j/b/e/k/a/am2;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Ld/j/b/e/k/a/sl2;

.field private zzn:Z

.field private zzo:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Ld/j/b/e/k/a/og2;

.field private zzt:Ld/j/b/e/k/a/cm2;

.field private zzu:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/dm2;

    invoke-direct {v0}, Ld/j/b/e/k/a/dm2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/dm2;->zzx:Ld/j/b/e/k/a/dm2;

    const-class v1, Ld/j/b/e/k/a/dm2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ld/j/b/e/k/a/dm2;->zzw:B

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzi:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/e/k/a/dm2;->zzk:Ld/j/b/e/k/a/zh2;

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzl:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/e/k/a/dm2;->zzo:Ld/j/b/e/k/a/zh2;

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzp:Ljava/lang/String;

    sget-object v0, Ld/j/b/e/k/a/og2;->a:Ld/j/b/e/k/a/og2;

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzs:Ld/j/b/e/k/a/og2;

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzu:Ld/j/b/e/k/a/zh2;

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzv:Ld/j/b/e/k/a/zh2;

    return-void
.end method

.method public static G()Ld/j/b/e/k/a/al2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/dm2;->zzx:Ld/j/b/e/k/a/dm2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->w()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/al2;

    return-object v0
.end method

.method public static synthetic H()Ld/j/b/e/k/a/dm2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/dm2;->zzx:Ld/j/b/e/k/a/dm2;

    return-object v0
.end method

.method public static synthetic I(Ld/j/b/e/k/a/dm2;Ld/j/b/e/k/a/vl2;)V
    .locals 0

    invoke-virtual {p1}, Ld/j/b/e/k/a/vl2;->zza()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/dm2;->zze:I

    iget p1, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    return-void
.end method

.method public static synthetic J(Ld/j/b/e/k/a/dm2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/dm2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Ld/j/b/e/k/a/dm2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/dm2;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Ld/j/b/e/k/a/dm2;Ld/j/b/e/k/a/cl2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/j/b/e/k/a/dm2;->zzj:Ld/j/b/e/k/a/cl2;

    iget p1, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    return-void
.end method

.method public static synthetic M(Ld/j/b/e/k/a/dm2;Ld/j/b/e/k/a/am2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/j/b/e/k/a/dm2;->zzk:Ld/j/b/e/k/a/zh2;

    invoke-interface {v0}, Ld/j/b/e/k/a/zh2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/qh2;->p(Ld/j/b/e/k/a/zh2;)Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzk:Ld/j/b/e/k/a/zh2;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/dm2;->zzk:Ld/j/b/e/k/a/zh2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic N(Ld/j/b/e/k/a/dm2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/dm2;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Ld/j/b/e/k/a/dm2;)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    sget-object v0, Ld/j/b/e/k/a/dm2;->zzx:Ld/j/b/e/k/a/dm2;

    iget-object v0, v0, Ld/j/b/e/k/a/dm2;->zzl:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Ld/j/b/e/k/a/dm2;Ld/j/b/e/k/a/sl2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/j/b/e/k/a/dm2;->zzm:Ld/j/b/e/k/a/sl2;

    iget p1, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    return-void
.end method

.method public static synthetic Q(Ld/j/b/e/k/a/dm2;Ld/j/b/e/k/a/cm2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/j/b/e/k/a/dm2;->zzt:Ld/j/b/e/k/a/cm2;

    iget p1, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Ld/j/b/e/k/a/dm2;->zzb:I

    return-void
.end method

.method public static synthetic R(Ld/j/b/e/k/a/dm2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/dm2;->zzu:Ld/j/b/e/k/a/zh2;

    invoke-interface {v0}, Ld/j/b/e/k/a/zh2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/qh2;->p(Ld/j/b/e/k/a/zh2;)Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzu:Ld/j/b/e/k/a/zh2;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/dm2;->zzu:Ld/j/b/e/k/a/zh2;

    invoke-static {p1, p0}, Ld/j/b/e/k/a/xf2;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S(Ld/j/b/e/k/a/dm2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/dm2;->zzv:Ld/j/b/e/k/a/zh2;

    invoke-interface {v0}, Ld/j/b/e/k/a/zh2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/qh2;->p(Ld/j/b/e/k/a/zh2;)Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/dm2;->zzv:Ld/j/b/e/k/a/zh2;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/dm2;->zzv:Ld/j/b/e/k/a/zh2;

    invoke-static {p1, p0}, Ld/j/b/e/k/a/xf2;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Ld/j/b/e/k/a/dm2;->zzw:B

    return-object v3

    :cond_1
    sget-object p1, Ld/j/b/e/k/a/dm2;->zzx:Ld/j/b/e/k/a/dm2;

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/al2;

    invoke-direct {p1, v3}, Ld/j/b/e/k/a/al2;-><init>(Ld/j/b/e/k/a/wk2;)V

    return-object p1

    :cond_3
    new-instance p1, Ld/j/b/e/k/a/dm2;

    invoke-direct {p1}, Ld/j/b/e/k/a/dm2;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzk"

    aput-object p2, p1, v2

    const-class p2, Ld/j/b/e/k/a/am2;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    invoke-static {}, Ld/j/b/e/k/a/vl2;->zzc()Ld/j/b/e/k/a/uh2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    invoke-static {}, Ld/j/b/e/k/a/zk2;->zzb()Ld/j/b/e/k/a/uh2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzv"

    aput-object p3, p1, p2

    sget-object p2, Ld/j/b/e/k/a/dm2;->zzx:Ld/j/b/e/k/a/dm2;

    const-string p3, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Ld/j/b/e/k/a/dm2;->zzw:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/dm2;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/am2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/dm2;->zzk:Ld/j/b/e/k/a/zh2;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/dm2;->zzl:Ljava/lang/String;

    return-object v0
.end method
