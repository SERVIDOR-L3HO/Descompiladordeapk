.class public final Ld/j/b/e/k/j/j0;
.super Ld/j/b/e/k/j/n6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/j/n6<",
        "Ld/j/b/e/k/j/j0;",
        "Ld/j/b/e/k/j/i0;",
        ">;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# static fields
.field private static final zzj:Ld/j/b/e/k/j/j0;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ld/j/b/e/k/j/v6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/j/v6<",
            "Ld/j/b/e/k/j/v0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ld/j/b/e/k/j/v6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/j/v6<",
            "Ld/j/b/e/k/j/l0;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/j/j0;

    invoke-direct {v0}, Ld/j/b/e/k/j/j0;-><init>()V

    sput-object v0, Ld/j/b/e/k/j/j0;->zzj:Ld/j/b/e/k/j/j0;

    const-class v1, Ld/j/b/e/k/j/j0;

    invoke-static {v1, v0}, Ld/j/b/e/k/j/n6;->t(Ljava/lang/Class;Ld/j/b/e/k/j/n6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/j/n6;-><init>()V

    invoke-static {}, Ld/j/b/e/k/j/n6;->n()Ld/j/b/e/k/j/v6;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/j/j0;->zzf:Ld/j/b/e/k/j/v6;

    invoke-static {}, Ld/j/b/e/k/j/n6;->n()Ld/j/b/e/k/j/v6;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/j/j0;->zzg:Ld/j/b/e/k/j/v6;

    return-void
.end method

.method public static synthetic F()Ld/j/b/e/k/j/j0;
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/j0;->zzj:Ld/j/b/e/k/j/j0;

    return-object v0
.end method

.method public static synthetic G(Ld/j/b/e/k/j/j0;ILd/j/b/e/k/j/v0;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/j/b/e/k/j/j0;->zzf:Ld/j/b/e/k/j/v6;

    invoke-interface {v0}, Ld/j/b/e/k/j/v6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/j/n6;->o(Ld/j/b/e/k/j/v6;)Ld/j/b/e/k/j/v6;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/j/j0;->zzf:Ld/j/b/e/k/j/v6;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/j/j0;->zzf:Ld/j/b/e/k/j/v6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic H(Ld/j/b/e/k/j/j0;ILd/j/b/e/k/j/l0;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/j/b/e/k/j/j0;->zzg:Ld/j/b/e/k/j/v6;

    invoke-interface {v0}, Ld/j/b/e/k/j/v6;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/j/n6;->o(Ld/j/b/e/k/j/v6;)Ld/j/b/e/k/j/v6;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/j/j0;->zzg:Ld/j/b/e/k/j/v6;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/j/j0;->zzg:Ld/j/b/e/k/j/v6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/j0;->zzf:Ld/j/b/e/k/j/v6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B(I)Ld/j/b/e/k/j/v0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/j0;->zzf:Ld/j/b/e/k/j/v6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/j/v0;

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/j/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/j/j0;->zzg:Ld/j/b/e/k/j/v6;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/j0;->zzg:Ld/j/b/e/k/j/v6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final E(I)Ld/j/b/e/k/j/l0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/j0;->zzg:Ld/j/b/e/k/j/v6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/j/l0;

    return-object p1
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Ld/j/b/e/k/j/j0;->zzj:Ld/j/b/e/k/j/j0;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/j/i0;

    invoke-direct {p1, p2}, Ld/j/b/e/k/j/i0;-><init>(Ld/j/b/e/k/j/h0;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/j/j0;

    invoke-direct {p1}, Ld/j/b/e/k/j/j0;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Ld/j/b/e/k/j/v0;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Ld/j/b/e/k/j/l0;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Ld/j/b/e/k/j/j0;->zzj:Ld/j/b/e/k/j/j0;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/j/n6;->u(Ld/j/b/e/k/j/s7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Ld/j/b/e/k/j/j0;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/j/j0;->zze:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/j/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/j/j0;->zzf:Ld/j/b/e/k/j/v6;

    return-object v0
.end method
