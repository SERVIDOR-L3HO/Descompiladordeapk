.class public final Ld/j/b/e/k/a/qc2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/qc2;",
        "Ld/j/b/e/k/a/nc2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zzf:Ld/j/b/e/k/a/qc2;


# instance fields
.field private zzb:I

.field private zze:Ld/j/b/e/k/a/zh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/zh2<",
            "Ld/j/b/e/k/a/pc2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/qc2;

    invoke-direct {v0}, Ld/j/b/e/k/a/qc2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/qc2;->zzf:Ld/j/b/e/k/a/qc2;

    const-class v1, Ld/j/b/e/k/a/qc2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/qh2;->o()Ld/j/b/e/k/a/zh2;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/qc2;->zze:Ld/j/b/e/k/a/zh2;

    return-void
.end method

.method public static G([BLd/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/qc2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/qc2;->zzf:Ld/j/b/e/k/a/qc2;

    invoke-static {v0, p0, p1}, Ld/j/b/e/k/a/qh2;->v(Ld/j/b/e/k/a/qh2;[BLd/j/b/e/k/a/ch2;)Ld/j/b/e/k/a/qh2;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/qc2;

    return-object p0
.end method

.method public static synthetic H()Ld/j/b/e/k/a/qc2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/qc2;->zzf:Ld/j/b/e/k/a/qc2;

    return-object v0
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
    sget-object p1, Ld/j/b/e/k/a/qc2;->zzf:Ld/j/b/e/k/a/qc2;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/nc2;

    invoke-direct {p1, p3}, Ld/j/b/e/k/a/nc2;-><init>(Ld/j/b/e/k/a/mc2;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/qc2;

    invoke-direct {p1}, Ld/j/b/e/k/a/qc2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Ld/j/b/e/k/a/pc2;

    aput-object p2, p1, v0

    sget-object p2, Ld/j/b/e/k/a/qc2;->zzf:Ld/j/b/e/k/a/qc2;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/qc2;->zzb:I

    return v0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/e/k/a/pc2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/qc2;->zze:Ld/j/b/e/k/a/zh2;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/qc2;->zze:Ld/j/b/e/k/a/zh2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
