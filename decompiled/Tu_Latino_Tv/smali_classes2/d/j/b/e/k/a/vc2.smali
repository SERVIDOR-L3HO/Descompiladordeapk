.class public final Ld/j/b/e/k/a/vc2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/vc2;",
        "Ld/j/b/e/k/a/sc2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzf:Ld/j/b/e/k/a/vc2;


# instance fields
.field private zzb:I

.field private zze:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ld/j/b/e/k/a/uc2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/vc2;

    invoke-direct {v0}, Ld/j/b/e/k/a/vc2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/vc2;->zzf:Ld/j/b/e/k/a/vc2;

    const-class v1, Ld/j/b/e/k/a/vc2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/vc2;->zze:Ld/j/b/e/k/a/zh2;

    return-void
.end method

.method public static D()Ld/j/b/e/k/a/sc2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/vc2;->zzf:Ld/j/b/e/k/a/vc2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->w()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/sc2;

    return-object v0
.end method

.method public static synthetic E()Ld/j/b/e/k/a/vc2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/vc2;->zzf:Ld/j/b/e/k/a/vc2;

    return-object v0
.end method

.method public static synthetic F(Ld/j/b/e/k/a/vc2;I)V
    .locals 0

    iput p1, p0, Ld/j/b/e/k/a/vc2;->zzb:I

    return-void
.end method

.method public static synthetic G(Ld/j/b/e/k/a/vc2;Ld/j/b/e/k/a/uc2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/j/b/e/k/a/vc2;->zze:Ld/j/b/e/k/a/zh2;

    invoke-interface {v0}, Ld/j/b/e/k/a/zh2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/qh2;->p(Ld/j/b/e/k/a/zh2;)Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/vc2;->zze:Ld/j/b/e/k/a/zh2;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/vc2;->zze:Ld/j/b/e/k/a/zh2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object p1, Ld/j/b/e/k/a/vc2;->zzf:Ld/j/b/e/k/a/vc2;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/sc2;

    invoke-direct {p1, p3}, Ld/j/b/e/k/a/sc2;-><init>(Ld/j/b/e/k/a/rc2;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/vc2;

    invoke-direct {p1}, Ld/j/b/e/k/a/vc2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Ld/j/b/e/k/a/uc2;

    aput-object p2, p1, v0

    sget-object p2, Ld/j/b/e/k/a/vc2;->zzf:Ld/j/b/e/k/a/vc2;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
