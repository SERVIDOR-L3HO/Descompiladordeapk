.class public final Ld/j/b/e/k/a/hl2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/hl2;",
        "Ld/j/b/e/k/a/gl2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzh:Ld/j/b/e/k/a/hl2;


# instance fields
.field private zzb:I

.field private zze:Ld/j/b/e/k/a/og2;

.field private zzf:Ld/j/b/e/k/a/og2;

.field private zzg:Ld/j/b/e/k/a/og2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/hl2;

    invoke-direct {v0}, Ld/j/b/e/k/a/hl2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/hl2;->zzh:Ld/j/b/e/k/a/hl2;

    const-class v1, Ld/j/b/e/k/a/hl2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    sget-object v0, Ld/j/b/e/k/a/og2;->a:Ld/j/b/e/k/a/og2;

    iput-object v0, p0, Ld/j/b/e/k/a/hl2;->zze:Ld/j/b/e/k/a/og2;

    iput-object v0, p0, Ld/j/b/e/k/a/hl2;->zzf:Ld/j/b/e/k/a/og2;

    iput-object v0, p0, Ld/j/b/e/k/a/hl2;->zzg:Ld/j/b/e/k/a/og2;

    return-void
.end method

.method public static synthetic D()Ld/j/b/e/k/a/hl2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/hl2;->zzh:Ld/j/b/e/k/a/hl2;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/hl2;->zzh:Ld/j/b/e/k/a/hl2;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/gl2;

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/gl2;-><init>(Ld/j/b/e/k/a/wk2;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/hl2;

    invoke-direct {p1}, Ld/j/b/e/k/a/hl2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Ld/j/b/e/k/a/hl2;->zzh:Ld/j/b/e/k/a/hl2;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
