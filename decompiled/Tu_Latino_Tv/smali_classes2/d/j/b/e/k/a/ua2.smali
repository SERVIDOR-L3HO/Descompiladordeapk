.class public final Ld/j/b/e/k/a/ua2;
.super Ld/j/b/e/k/a/qh2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/yi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/qh2<",
        "Ld/j/b/e/k/a/ua2;",
        "Ld/j/b/e/k/a/ta2;",
        ">;",
        "Ld/j/b/e/k/a/yi2;"
    }
.end annotation


# static fields
.field private static final zze:Ld/j/b/e/k/a/ua2;


# instance fields
.field private zzb:Ld/j/b/e/k/a/ic2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ua2;

    invoke-direct {v0}, Ld/j/b/e/k/a/ua2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/ua2;->zze:Ld/j/b/e/k/a/ua2;

    const-class v1, Ld/j/b/e/k/a/ua2;

    invoke-static {v1, v0}, Ld/j/b/e/k/a/qh2;->A(Ljava/lang/Class;Ld/j/b/e/k/a/qh2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/qh2;-><init>()V

    return-void
.end method

.method public static E()Ld/j/b/e/k/a/ua2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/ua2;->zze:Ld/j/b/e/k/a/ua2;

    return-object v0
.end method

.method public static synthetic F()Ld/j/b/e/k/a/ua2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/ua2;->zze:Ld/j/b/e/k/a/ua2;

    return-object v0
.end method


# virtual methods
.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Ld/j/b/e/k/a/ua2;->zze:Ld/j/b/e/k/a/ua2;

    return-object p1

    :cond_1
    new-instance p1, Ld/j/b/e/k/a/ta2;

    invoke-direct {p1, p3}, Ld/j/b/e/k/a/ta2;-><init>(Ld/j/b/e/k/a/sa2;)V

    return-object p1

    :cond_2
    new-instance p1, Ld/j/b/e/k/a/ua2;

    invoke-direct {p1}, Ld/j/b/e/k/a/ua2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzb"

    aput-object p3, p1, p2

    sget-object p2, Ld/j/b/e/k/a/ua2;->zze:Ld/j/b/e/k/a/ua2;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-static {p2, p3, p1}, Ld/j/b/e/k/a/qh2;->B(Ld/j/b/e/k/a/xi2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final D()Ld/j/b/e/k/a/ic2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ua2;->zzb:Ld/j/b/e/k/a/ic2;

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/b/e/k/a/ic2;->F()Ld/j/b/e/k/a/ic2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
