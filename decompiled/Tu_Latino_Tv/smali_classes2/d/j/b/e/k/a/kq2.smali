.class public final Ld/j/b/e/k/a/kq2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/kq2;",
        "Ld/j/b/e/k/a/jq2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzj:Ld/j/b/e/k/a/kq2;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/kq2;

    invoke-direct {v0}, Ld/j/b/e/k/a/kq2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/kq2;->zzj:Ld/j/b/e/k/a/kq2;

    const-class v1, Ld/j/b/e/k/a/kq2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/kq2;->zze:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/k/a/kq2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static I(Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/kq2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/kq2;->zzj:Ld/j/b/e/k/a/kq2;

    invoke-static {v0, p0}, Ld/j/b/e/k/a/qh2;->r(Ld/j/b/e/k/a/qh2;Ld/j/b/e/k/a/og2;)Ld/j/b/e/k/a/qh2;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/kq2;

    return-object p0
.end method

.method public static J(Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/kq2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/kq2;->zzj:Ld/j/b/e/k/a/kq2;

    invoke-static {v0, p0, p1}, Ld/j/b/e/k/a/qh2;->s(Ld/j/b/e/k/a/qh2;Ld/j/b/e/k/a/og2;Ld/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/qh2;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/kq2;

    return-object p0
.end method

.method public static K()Ld/j/b/e/k/a/jq2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/kq2;->zzj:Ld/j/b/e/k/a/kq2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->w()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/jq2;

    return-object v0
.end method

.method public static L()Ld/j/b/e/k/a/kq2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/kq2;->zzj:Ld/j/b/e/k/a/kq2;

    return-object v0
.end method

.method public static synthetic M()Ld/j/b/e/k/a/kq2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/kq2;->zzj:Ld/j/b/e/k/a/kq2;

    return-object v0
.end method

.method public static synthetic N(Ld/j/b/e/k/a/kq2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/kq2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Ld/j/b/e/k/a/kq2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/kq2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Ld/j/b/e/k/a/kq2;J)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    iput-wide p1, p0, Ld/j/b/e/k/a/kq2;->zzg:J

    return-void
.end method

.method public static synthetic Q(Ld/j/b/e/k/a/kq2;J)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    iput-wide p1, p0, Ld/j/b/e/k/a/kq2;->zzh:J

    return-void
.end method

.method public static synthetic R(Ld/j/b/e/k/a/kq2;J)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/j/b/e/k/a/kq2;->zzb:I

    iput-wide p1, p0, Ld/j/b/e/k/a/kq2;->zzi:J

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
    sget-object p1, Ld/j/b/e/k/a/kq2;->zzj:Ld/j/b/e/k/a/kq2;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/jq2;

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/jq2;-><init>(Ld/j/b/e/k/a/iq2;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/kq2;

    invoke-direct {p1}, Ld/j/b/e/k/a/kq2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Ld/j/b/e/k/a/kq2;->zzj:Ld/j/b/e/k/a/kq2;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kq2;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kq2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/kq2;->zzg:J

    return-wide v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/kq2;->zzh:J

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/kq2;->zzi:J

    return-wide v0
.end method
