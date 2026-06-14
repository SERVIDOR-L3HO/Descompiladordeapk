.class public final Ld/j/b/e/k/a/el2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/el2;",
        "Ld/j/b/e/k/a/dl2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzh:Ld/j/b/e/k/a/el2;


# instance fields
.field private zzb:I

.field private zze:Ld/j/b/e/k/a/og2;

.field private zzf:Ld/j/b/e/k/a/og2;

.field private zzg:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/el2;

    invoke-direct {v0}, Ld/j/b/e/k/a/el2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/el2;->zzh:Ld/j/b/e/k/a/el2;

    const-class v1, Ld/j/b/e/k/a/el2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ld/j/b/e/k/a/el2;->zzg:B

    sget-object v0, Ld/j/b/e/k/a/og2;->a:Ld/j/b/e/k/a/og2;

    iput-object v0, p0, Ld/j/b/e/k/a/el2;->zze:Ld/j/b/e/k/a/og2;

    iput-object v0, p0, Ld/j/b/e/k/a/el2;->zzf:Ld/j/b/e/k/a/og2;

    return-void
.end method

.method public static D()Ld/j/b/e/k/a/dl2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/el2;->zzh:Ld/j/b/e/k/a/el2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->w()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/dl2;

    return-object v0
.end method

.method public static synthetic E()Ld/j/b/e/k/a/el2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/el2;->zzh:Ld/j/b/e/k/a/el2;

    return-object v0
.end method

.method public static synthetic F(Ld/j/b/e/k/a/el2;Ld/j/b/e/k/a/og2;)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/el2;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/el2;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/el2;->zze:Ld/j/b/e/k/a/og2;

    return-void
.end method

.method public static synthetic G(Ld/j/b/e/k/a/el2;Ld/j/b/e/k/a/og2;)V
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/el2;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/j/b/e/k/a/el2;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/el2;->zzf:Ld/j/b/e/k/a/og2;

    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Ld/j/b/e/k/a/el2;->zzg:B

    return-object v2

    :cond_1
    sget-object p1, Ld/j/b/e/k/a/el2;->zzh:Ld/j/b/e/k/a/el2;

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/dl2;

    invoke-direct {p1, v2}, Ld/j/b/e/k/a/dl2;-><init>(Ld/j/b/e/k/a/wk2;)V

    return-object p1

    :cond_3
    new-instance p1, Ld/j/b/e/k/a/el2;

    invoke-direct {p1}, Ld/j/b/e/k/a/el2;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Ld/j/b/e/k/a/el2;->zzh:Ld/j/b/e/k/a/el2;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Ld/j/b/e/k/a/el2;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
