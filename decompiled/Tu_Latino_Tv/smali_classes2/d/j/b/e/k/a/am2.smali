.class public final Ld/j/b/e/k/a/am2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/am2;",
        "Ld/j/b/e/k/a/zl2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzo:Ld/j/b/e/k/a/am2;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ld/j/b/e/k/a/il2;

.field private zzh:Ld/j/b/e/k/a/nl2;

.field private zzi:I

.field private zzj:Ld/j/b/e/k/a/vh2;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/am2;

    invoke-direct {v0}, Ld/j/b/e/k/a/am2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/am2;->zzo:Ld/j/b/e/k/a/am2;

    const-class v1, Ld/j/b/e/k/a/am2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ld/j/b/e/k/a/am2;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/am2;->zzf:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/k/a/qh2;->l()Ld/j/b/e/k/a/vh2;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/e/k/a/am2;->zzj:Ld/j/b/e/k/a/vh2;

    iput-object v0, p0, Ld/j/b/e/k/a/am2;->zzk:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/am2;->zzm:Ld/j/b/e/k/a/zh2;

    return-void
.end method

.method public static F()Ld/j/b/e/k/a/zl2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/am2;->zzo:Ld/j/b/e/k/a/am2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->w()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/zl2;

    return-object v0
.end method

.method public static synthetic G()Ld/j/b/e/k/a/am2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/am2;->zzo:Ld/j/b/e/k/a/am2;

    return-object v0
.end method

.method public static synthetic H(Ld/j/b/e/k/a/am2;I)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/am2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/am2;->zzb:I

    iput p1, p0, Ld/j/b/e/k/a/am2;->zze:I

    return-void
.end method

.method public static synthetic I(Ld/j/b/e/k/a/am2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/j/b/e/k/a/am2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/j/b/e/k/a/am2;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/am2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Ld/j/b/e/k/a/am2;Ld/j/b/e/k/a/il2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ld/j/b/e/k/a/am2;->zzg:Ld/j/b/e/k/a/il2;

    iget p1, p0, Ld/j/b/e/k/a/am2;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld/j/b/e/k/a/am2;->zzb:I

    return-void
.end method

.method public static synthetic K(Ld/j/b/e/k/a/am2;Ld/j/b/e/k/a/yl2;)V
    .locals 0

    invoke-virtual {p1}, Ld/j/b/e/k/a/yl2;->zza()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/am2;->zzl:I

    iget p1, p0, Ld/j/b/e/k/a/am2;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ld/j/b/e/k/a/am2;->zzb:I

    return-void
.end method

.method public static synthetic L(Ld/j/b/e/k/a/am2;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/j/b/e/k/a/am2;->zzm:Ld/j/b/e/k/a/zh2;

    invoke-interface {v0}, Ld/j/b/e/k/a/zh2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/qh2;->p(Ld/j/b/e/k/a/zh2;)Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/am2;->zzm:Ld/j/b/e/k/a/zh2;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/am2;->zzm:Ld/j/b/e/k/a/zh2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-byte p3, p0, Ld/j/b/e/k/a/am2;->zzn:B

    return-object v3

    :cond_1
    sget-object p1, Ld/j/b/e/k/a/am2;->zzo:Ld/j/b/e/k/a/am2;

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/zl2;

    invoke-direct {p1, v3}, Ld/j/b/e/k/a/zl2;-><init>(Ld/j/b/e/k/a/wk2;)V

    return-object p1

    :cond_3
    new-instance p1, Ld/j/b/e/k/a/am2;

    invoke-direct {p1}, Ld/j/b/e/k/a/am2;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    invoke-static {}, Ld/j/b/e/k/a/yl2;->zzc()Ld/j/b/e/k/a/uh2;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Ld/j/b/e/k/a/am2;->zzo:Ld/j/b/e/k/a/am2;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Ld/j/b/e/k/a/am2;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/am2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/am2;->zzm:Ld/j/b/e/k/a/zh2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
