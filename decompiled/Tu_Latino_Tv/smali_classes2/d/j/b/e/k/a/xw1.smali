.class public final Ld/j/b/e/k/a/xw1;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/xw1;",
        "Ld/j/b/e/k/a/ww1;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzf:Ld/j/b/e/k/a/wh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/wh2<",
            "Ljava/lang/Integer;",
            "Ld/j/b/e/k/a/vw1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Ld/j/b/e/k/a/xw1;


# instance fields
.field private zzb:I

.field private zze:Ld/j/b/e/k/a/vh2;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/sw1;

    invoke-direct {v0}, Ld/j/b/e/k/a/sw1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/xw1;->zzf:Ld/j/b/e/k/a/wh2;

    new-instance v0, Ld/j/b/e/k/a/xw1;

    invoke-direct {v0}, Ld/j/b/e/k/a/xw1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/xw1;->zzj:Ld/j/b/e/k/a/xw1;

    const-class v1, Ld/j/b/e/k/a/xw1;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/qh2;->l()Ld/j/b/e/k/a/vh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/xw1;->zze:Ld/j/b/e/k/a/vh2;

    const-string v0, ""

    iput-object v0, p0, Ld/j/b/e/k/a/xw1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/k/a/xw1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/k/a/xw1;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static D()Ld/j/b/e/k/a/ww1;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/xw1;->zzj:Ld/j/b/e/k/a/xw1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->w()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/ww1;

    return-object v0
.end method

.method public static synthetic E()Ld/j/b/e/k/a/xw1;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/xw1;->zzj:Ld/j/b/e/k/a/xw1;

    return-object v0
.end method

.method public static synthetic F(Ld/j/b/e/k/a/xw1;Ld/j/b/e/k/a/vw1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld/j/b/e/k/a/xw1;->zze:Ld/j/b/e/k/a/vh2;

    invoke-interface {v0}, Ld/j/b/e/k/a/zh2;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/j/b/e/k/a/qh2;->m(Ld/j/b/e/k/a/vh2;)Ld/j/b/e/k/a/vh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/xw1;->zze:Ld/j/b/e/k/a/vh2;

    :cond_0
    iget-object p0, p0, Ld/j/b/e/k/a/xw1;->zze:Ld/j/b/e/k/a/vh2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/vw1;->zza()I

    move-result p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/vh2;->R(I)V

    return-void
.end method

.method public static synthetic G(Ld/j/b/e/k/a/xw1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/j/b/e/k/a/xw1;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/j/b/e/k/a/xw1;->zzb:I

    iput-object p1, p0, Ld/j/b/e/k/a/xw1;->zzg:Ljava/lang/String;

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
    sget-object p1, Ld/j/b/e/k/a/xw1;->zzj:Ld/j/b/e/k/a/xw1;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/ww1;

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/ww1;-><init>(Ld/j/b/e/k/a/sw1;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/xw1;

    invoke-direct {p1}, Ld/j/b/e/k/a/xw1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    invoke-static {}, Ld/j/b/e/k/a/vw1;->zzc()Ld/j/b/e/k/a/uh2;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Ld/j/b/e/k/a/xw1;->zzj:Ld/j/b/e/k/a/xw1;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
