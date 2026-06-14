.class public final Ld/j/b/e/k/a/w53;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/w53;",
        "Ld/j/b/e/k/a/s53;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzl:Ld/j/b/e/k/a/w53;


# instance fields
.field private zzb:I

.field private zze:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ld/j/b/e/k/a/r53;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/w53;

    invoke-direct {v0}, Ld/j/b/e/k/a/w53;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/w53;->zzl:Ld/j/b/e/k/a/w53;

    const-class v1, Ld/j/b/e/k/a/w53;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/w53;->zze:Ld/j/b/e/k/a/zh2;

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/w53;->zzi:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/k/a/w53;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static D()Ld/j/b/e/k/a/s53;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/w53;->zzl:Ld/j/b/e/k/a/w53;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->w()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/s53;

    return-object v0
.end method

.method public static synthetic E()Ld/j/b/e/k/a/w53;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/w53;->zzl:Ld/j/b/e/k/a/w53;

    return-object v0
.end method

.method public static synthetic F(Ld/j/b/e/k/a/w53;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/w53;->zze:Ld/j/b/e/k/a/zh2;

    invoke-interface {v0}, Ld/j/b/e/k/a/zh2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/qh2;->p(Ld/j/b/e/k/a/zh2;)Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/w53;->zze:Ld/j/b/e/k/a/zh2;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/w53;->zze:Ld/j/b/e/k/a/zh2;

    invoke-static {p1, p0}, Ld/j/b/e/k/a/xf2;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic G(Ld/j/b/e/k/a/w53;I)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    iput p1, p0, Ld/j/b/e/k/a/w53;->zzf:I

    return-void
.end method

.method public static synthetic H(Ld/j/b/e/k/a/w53;I)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    iput p1, p0, Ld/j/b/e/k/a/w53;->zzg:I

    return-void
.end method

.method public static synthetic I(Ld/j/b/e/k/a/w53;J)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    iput-wide p1, p0, Ld/j/b/e/k/a/w53;->zzh:J

    return-void
.end method

.method public static synthetic J(Ld/j/b/e/k/a/w53;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/w53;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Ld/j/b/e/k/a/w53;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/w53;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Ld/j/b/e/k/a/w53;J)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/j/b/e/k/a/w53;->zzb:I

    iput-wide p1, p0, Ld/j/b/e/k/a/w53;->zzk:J

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
    sget-object p1, Ld/j/b/e/k/a/w53;->zzl:Ld/j/b/e/k/a/w53;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/s53;

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/s53;-><init>(Ld/j/b/e/k/a/j33;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/w53;

    invoke-direct {p1}, Ld/j/b/e/k/a/w53;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-class p2, Ld/j/b/e/k/a/r53;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Ld/j/b/e/k/a/w53;->zzl:Ld/j/b/e/k/a/w53;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
