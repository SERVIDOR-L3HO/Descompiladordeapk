.class public final Ld/j/b/e/k/a/a53;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/a53;",
        "Ld/j/b/e/k/a/z43;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzi:Ld/j/b/e/k/a/a53;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ld/j/b/e/k/a/vh2;

.field private zzh:Ld/j/b/e/k/a/h63;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/a53;

    invoke-direct {v0}, Ld/j/b/e/k/a/a53;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/a53;->zzi:Ld/j/b/e/k/a/a53;

    const-class v1, Ld/j/b/e/k/a/a53;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/a53;->zze:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/k/a/qh2;->l()Ld/j/b/e/k/a/vh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/a53;->zzg:Ld/j/b/e/k/a/vh2;

    return-void
.end method

.method public static synthetic D()Ld/j/b/e/k/a/a53;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/a53;->zzi:Ld/j/b/e/k/a/a53;

    return-object v0
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
    sget-object p1, Ld/j/b/e/k/a/a53;->zzi:Ld/j/b/e/k/a/a53;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/z43;

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/z43;-><init>(Ld/j/b/e/k/a/j33;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/a53;

    invoke-direct {p1}, Ld/j/b/e/k/a/a53;-><init>()V

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

    invoke-static {}, Ld/j/b/e/k/a/v43;->zzc()Ld/j/b/e/k/a/uh2;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Ld/j/b/e/k/a/a53;->zzi:Ld/j/b/e/k/a/a53;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
