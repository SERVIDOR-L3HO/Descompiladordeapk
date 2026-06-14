.class public final Ld/j/b/e/k/j/p1;
.super Ld/j/b/e/k/j/n6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/j/n6<",
        "Ld/j/b/e/k/j/p1;",
        "Ld/j/b/e/k/j/o1;",
        ">;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# static fields
.field private static final zzg:Ld/j/b/e/k/j/p1;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/j/p1;

    invoke-direct {v0}, Ld/j/b/e/k/j/p1;-><init>()V

    sput-object v0, Ld/j/b/e/k/j/p1;->zzg:Ld/j/b/e/k/j/p1;

    const-class v1, Ld/j/b/e/k/j/p1;

    invoke-static {v1, v0}, Ld/j/b/e/k/j/n6;->t(Ljava/lang/Class;Ld/j/b/e/k/j/n6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/j/n6;-><init>()V

    return-void
.end method

.method public static B()Ld/j/b/e/k/j/o1;
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/p1;->zzg:Ld/j/b/e/k/j/p1;

    invoke-virtual {v0}, Ld/j/b/e/k/j/n6;->p()Ld/j/b/e/k/j/k6;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/j/o1;

    return-object v0
.end method

.method public static synthetic C()Ld/j/b/e/k/j/p1;
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/p1;->zzg:Ld/j/b/e/k/j/p1;

    return-object v0
.end method

.method public static synthetic D(Ld/j/b/e/k/j/p1;I)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/j/p1;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/e/k/j/p1;->zza:I

    iput p1, p0, Ld/j/b/e/k/j/p1;->zze:I

    return-void
.end method

.method public static synthetic E(Ld/j/b/e/k/j/p1;J)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/j/p1;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/j/b/e/k/j/p1;->zza:I

    iput-wide p1, p0, Ld/j/b/e/k/j/p1;->zzf:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/j/p1;->zzf:J

    return-wide v0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Ld/j/b/e/k/j/p1;->zzg:Ld/j/b/e/k/j/p1;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/j/o1;

    invoke-direct {p1, p3}, Ld/j/b/e/k/j/o1;-><init>(Ld/j/b/e/k/j/i1;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/j/p1;

    invoke-direct {p1}, Ld/j/b/e/k/j/p1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Ld/j/b/e/k/j/p1;->zzg:Ld/j/b/e/k/j/p1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

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

    iget v0, p0, Ld/j/b/e/k/j/p1;->zza:I

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

    iget v0, p0, Ld/j/b/e/k/j/p1;->zze:I

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Ld/j/b/e/k/j/p1;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
