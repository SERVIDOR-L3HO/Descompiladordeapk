.class public final Ld/j/b/e/k/a/o33;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/o33;",
        "Ld/j/b/e/k/a/n33;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzp:Ld/j/b/e/k/a/o33;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Ld/j/b/e/k/a/h43;

.field private zzh:Ld/j/b/e/k/a/j43;

.field private zzi:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ld/j/b/e/k/a/f43;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ld/j/b/e/k/a/l43;

.field private zzk:Ld/j/b/e/k/a/z53;

.field private zzl:Ld/j/b/e/k/a/o53;

.field private zzm:Ld/j/b/e/k/a/c53;

.field private zzn:Ld/j/b/e/k/a/e53;

.field private zzo:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ld/j/b/e/k/a/l63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/o33;

    invoke-direct {v0}, Ld/j/b/e/k/a/o33;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/o33;->zzp:Ld/j/b/e/k/a/o33;

    const-class v1, Ld/j/b/e/k/a/o33;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Ld/j/b/e/k/a/o33;->zzf:I

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/o33;->zzi:Ld/j/b/e/k/a/zh2;

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/o33;->zzo:Ld/j/b/e/k/a/zh2;

    return-void
.end method

.method public static E()Ld/j/b/e/k/a/o33;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/o33;->zzp:Ld/j/b/e/k/a/o33;

    return-object v0
.end method

.method public static synthetic F()Ld/j/b/e/k/a/o33;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/o33;->zzp:Ld/j/b/e/k/a/o33;

    return-object v0
.end method

.method public static synthetic G(Ld/j/b/e/k/a/o33;Ld/j/b/e/k/a/m33;)V
    .locals 0

    invoke-virtual {p1}, Ld/j/b/e/k/a/m33;->zza()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/o33;->zze:I

    iget p1, p0, Ld/j/b/e/k/a/o33;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/j/b/e/k/a/o33;->zzb:I

    return-void
.end method

.method public static synthetic H(Ld/j/b/e/k/a/o33;Ld/j/b/e/k/a/j43;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/j/b/e/k/a/o33;->zzh:Ld/j/b/e/k/a/j43;

    iget p1, p0, Ld/j/b/e/k/a/o33;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld/j/b/e/k/a/o33;->zzb:I

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/o33;->zzp:Ld/j/b/e/k/a/o33;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/n33;

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/n33;-><init>(Ld/j/b/e/k/a/j33;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/o33;

    invoke-direct {p1}, Ld/j/b/e/k/a/o33;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, Ld/j/b/e/k/a/m33;->zzc()Ld/j/b/e/k/a/uh2;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    invoke-static {}, Ld/j/b/e/k/a/v43;->zzc()Ld/j/b/e/k/a/uh2;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Ld/j/b/e/k/a/f43;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Ld/j/b/e/k/a/l63;

    aput-object p3, p1, p2

    sget-object p2, Ld/j/b/e/k/a/o33;->zzp:Ld/j/b/e/k/a/o33;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ld/j/b/e/k/a/j43;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/o33;->zzh:Ld/j/b/e/k/a/j43;

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/j43;->D()Ld/j/b/e/k/a/j43;

    move-result-object v0

    :cond_0
    return-object v0
.end method
