.class public final synthetic Ld/j/b/e/k/a/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/sp;


# static fields
.field public static final a:Ld/j/b/e/k/a/sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/am;

    invoke-direct {v0}, Ld/j/b/e/k/a/am;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/am;->a:Ld/j/b/e/k/a/sp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/a/tl;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Ld/j/b/e/k/a/tl;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/tl;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/tl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
