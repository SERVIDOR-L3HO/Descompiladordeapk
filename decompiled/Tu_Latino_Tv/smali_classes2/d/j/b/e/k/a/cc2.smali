.class public final Ld/j/b/e/k/a/cc2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/cc2;",
        "Ld/j/b/e/k/a/zb2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzg:Ld/j/b/e/k/a/cc2;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Ld/j/b/e/k/a/og2;

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/cc2;

    invoke-direct {v0}, Ld/j/b/e/k/a/cc2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/cc2;->zzg:Ld/j/b/e/k/a/cc2;

    const-class v1, Ld/j/b/e/k/a/cc2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/cc2;->zzb:Ljava/lang/String;

    sget-object v0, Ld/j/b/e/k/a/og2;->a:Ld/j/b/e/k/a/og2;

    iput-object v0, p0, Ld/j/b/e/k/a/cc2;->zze:Ld/j/b/e/k/a/og2;

    return-void
.end method

.method public static G()Ld/j/b/e/k/a/zb2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/cc2;->zzg:Ld/j/b/e/k/a/cc2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->w()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/zb2;

    return-object v0
.end method

.method public static H()Ld/j/b/e/k/a/cc2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/cc2;->zzg:Ld/j/b/e/k/a/cc2;

    return-object v0
.end method

.method public static synthetic I()Ld/j/b/e/k/a/cc2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/cc2;->zzg:Ld/j/b/e/k/a/cc2;

    return-object v0
.end method

.method public static synthetic J(Ld/j/b/e/k/a/cc2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/cc2;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Ld/j/b/e/k/a/cc2;Ld/j/b/e/k/a/og2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/cc2;->zze:Ld/j/b/e/k/a/og2;

    return-void
.end method

.method public static synthetic L(Ld/j/b/e/k/a/cc2;Ld/j/b/e/k/a/bc2;)V
    .locals 0

    invoke-virtual {p1}, Ld/j/b/e/k/a/bc2;->zza()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/cc2;->zzf:I

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/cc2;->zzg:Ld/j/b/e/k/a/cc2;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/zb2;

    invoke-direct {p1, p3}, Ld/j/b/e/k/a/zb2;-><init>(Ld/j/b/e/k/a/yb2;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/cc2;

    invoke-direct {p1}, Ld/j/b/e/k/a/cc2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Ld/j/b/e/k/a/cc2;->zzg:Ld/j/b/e/k/a/cc2;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

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

    iget-object v0, p0, Ld/j/b/e/k/a/cc2;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ld/j/b/e/k/a/og2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/cc2;->zze:Ld/j/b/e/k/a/og2;

    return-object v0
.end method

.method public final F()Ld/j/b/e/k/a/bc2;
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/cc2;->zzf:I

    invoke-static {v0}, Ld/j/b/e/k/a/bc2;->zzb(I)Ld/j/b/e/k/a/bc2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/bc2;->zzf:Ld/j/b/e/k/a/bc2;

    :cond_0
    return-object v0
.end method
