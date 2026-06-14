.class public final Ld/j/b/e/k/a/il2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/il2;",
        "Ld/j/b/e/k/a/fl2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzk:Ld/j/b/e/k/a/il2;


# instance fields
.field private zzb:I

.field private zze:Ld/j/b/e/k/a/hl2;

.field private zzf:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ld/j/b/e/k/a/el2;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ld/j/b/e/k/a/og2;

.field private zzh:Ld/j/b/e/k/a/og2;

.field private zzi:I

.field private zzj:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/il2;

    invoke-direct {v0}, Ld/j/b/e/k/a/il2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/il2;->zzk:Ld/j/b/e/k/a/il2;

    const-class v1, Ld/j/b/e/k/a/il2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ld/j/b/e/k/a/il2;->zzj:B

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/il2;->zzf:Ld/j/b/e/k/a/zh2;

    sget-object v0, Ld/j/b/e/k/a/og2;->a:Ld/j/b/e/k/a/og2;

    iput-object v0, p0, Ld/j/b/e/k/a/il2;->zzg:Ld/j/b/e/k/a/og2;

    iput-object v0, p0, Ld/j/b/e/k/a/il2;->zzh:Ld/j/b/e/k/a/og2;

    return-void
.end method

.method public static D()Ld/j/b/e/k/a/fl2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/il2;->zzk:Ld/j/b/e/k/a/il2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->w()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/fl2;

    return-object v0
.end method

.method public static synthetic E()Ld/j/b/e/k/a/il2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/il2;->zzk:Ld/j/b/e/k/a/il2;

    return-object v0
.end method

.method public static synthetic F(Ld/j/b/e/k/a/il2;Ld/j/b/e/k/a/el2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/j/b/e/k/a/il2;->zzf:Ld/j/b/e/k/a/zh2;

    invoke-interface {v0}, Ld/j/b/e/k/a/zh2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/qh2;->p(Ld/j/b/e/k/a/zh2;)Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/il2;->zzf:Ld/j/b/e/k/a/zh2;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/il2;->zzf:Ld/j/b/e/k/a/zh2;

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
    iput-byte p3, p0, Ld/j/b/e/k/a/il2;->zzj:B

    return-object v3

    :cond_1
    sget-object p1, Ld/j/b/e/k/a/il2;->zzk:Ld/j/b/e/k/a/il2;

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/fl2;

    invoke-direct {p1, v3}, Ld/j/b/e/k/a/fl2;-><init>(Ld/j/b/e/k/a/wk2;)V

    return-object p1

    :cond_3
    new-instance p1, Ld/j/b/e/k/a/il2;

    invoke-direct {p1}, Ld/j/b/e/k/a/il2;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-class p2, Ld/j/b/e/k/a/el2;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Ld/j/b/e/k/a/il2;->zzk:Ld/j/b/e/k/a/il2;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Ld/j/b/e/k/a/il2;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
