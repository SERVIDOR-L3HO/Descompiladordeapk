.class public final Ld/j/b/e/k/a/t01;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/j/b/e/k/a/v53;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/h80;

.field public final d:Landroid/telephony/TelephonyManager;

.field public final e:Ld/j/b/e/k/a/m01;

.field public final f:Ld/j/b/e/k/a/i01;

.field public final g:Ld/j/b/e/a/z/b/f1;

.field public h:Ld/j/b/e/k/a/v43;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/t01;->a:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Ld/j/b/e/k/a/v53;->zzc:Ld/j/b/e/k/a/v53;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Ld/j/b/e/k/a/v53;->zzb:Ld/j/b/e/k/a/v53;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Ld/j/b/e/k/a/v53;->zzd:Ld/j/b/e/k/a/v53;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Ld/j/b/e/k/a/v53;->zze:Ld/j/b/e/k/a/v53;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Ld/j/b/e/k/a/v53;->zzf:Ld/j/b/e/k/a/v53;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/h80;Ld/j/b/e/k/a/m01;Ld/j/b/e/k/a/i01;Ld/j/b/e/a/z/b/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/t01;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/t01;->c:Ld/j/b/e/k/a/h80;

    iput-object p3, p0, Ld/j/b/e/k/a/t01;->e:Ld/j/b/e/k/a/m01;

    iput-object p4, p0, Ld/j/b/e/k/a/t01;->f:Ld/j/b/e/k/a/i01;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Ld/j/b/e/k/a/t01;->d:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Ld/j/b/e/k/a/t01;->g:Ld/j/b/e/a/z/b/f1;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/t01;)Ld/j/b/e/a/z/b/f1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/t01;->g:Ld/j/b/e/a/z/b/f1;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/e/k/a/t01;Landroid/os/Bundle;)Ld/j/b/e/k/a/v53;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Ld/j/b/e/k/a/oo1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Ld/j/b/e/k/a/oo1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Ld/j/b/e/k/a/t01;->a:Landroid/util/SparseArray;

    sget-object v0, Ld/j/b/e/k/a/v53;->zza:Ld/j/b/e/k/a/v53;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/v53;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/t01;Landroid/os/Bundle;)Ld/j/b/e/k/a/m53;
    .locals 4

    invoke-static {}, Ld/j/b/e/k/a/m53;->H()Ld/j/b/e/k/a/f53;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Ld/j/b/e/k/a/v43;->zzb:Ld/j/b/e/k/a/v43;

    iput-object p1, p0, Ld/j/b/e/k/a/t01;->h:Ld/j/b/e/k/a/v43;

    goto :goto_2

    :cond_0
    sget-object v2, Ld/j/b/e/k/a/v43;->zza:Ld/j/b/e/k/a/v43;

    iput-object v2, p0, Ld/j/b/e/k/a/t01;->h:Ld/j/b/e/k/a/v43;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Ld/j/b/e/k/a/l53;->zza:Ld/j/b/e/k/a/l53;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/j/b/e/k/a/l53;->zzc:Ld/j/b/e/k/a/l53;

    goto :goto_0

    :cond_2
    sget-object p0, Ld/j/b/e/k/a/l53;->zzb:Ld/j/b/e/k/a/l53;

    :goto_0
    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/f53;->q(Ld/j/b/e/k/a/l53;)Ld/j/b/e/k/a/f53;

    packed-switch p1, :pswitch_data_0

    sget-object p0, Ld/j/b/e/k/a/i53;->zza:Ld/j/b/e/k/a/i53;

    goto :goto_1

    :pswitch_0
    sget-object p0, Ld/j/b/e/k/a/i53;->zzd:Ld/j/b/e/k/a/i53;

    goto :goto_1

    :pswitch_1
    sget-object p0, Ld/j/b/e/k/a/i53;->zzc:Ld/j/b/e/k/a/i53;

    goto :goto_1

    :pswitch_2
    sget-object p0, Ld/j/b/e/k/a/i53;->zzb:Ld/j/b/e/k/a/i53;

    :goto_1
    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/f53;->r(Ld/j/b/e/k/a/i53;)Ld/j/b/e/k/a/f53;

    :goto_2
    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/m53;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic e(Ld/j/b/e/k/a/t01;)Ld/j/b/e/k/a/i01;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/t01;->f:Ld/j/b/e/k/a/i01;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/e/k/a/t01;ZLjava/util/ArrayList;Ld/j/b/e/k/a/m53;Ld/j/b/e/k/a/v53;)[B
    .locals 5

    invoke-static {}, Ld/j/b/e/k/a/r53;->S()Ld/j/b/e/k/a/q53;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/q53;->y(Ljava/lang/Iterable;)Ld/j/b/e/k/a/q53;

    iget-object p2, p0, Ld/j/b/e/k/a/t01;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/j/b/e/a/z/b/d;->f(Landroid/content/ContentResolver;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ld/j/b/e/k/a/t01;->g(Z)Ld/j/b/e/k/a/v43;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/q53;->C(Ld/j/b/e/k/a/v43;)Ld/j/b/e/k/a/q53;

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object p2

    iget-object v3, p0, Ld/j/b/e/k/a/t01;->b:Landroid/content/Context;

    iget-object v4, p0, Ld/j/b/e/k/a/t01;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Ld/j/b/e/a/z/b/d;->p(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ld/j/b/e/k/a/v43;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/q53;->D(Ld/j/b/e/k/a/v43;)Ld/j/b/e/k/a/q53;

    iget-object p2, p0, Ld/j/b/e/k/a/t01;->e:Ld/j/b/e/k/a/m01;

    invoke-virtual {p2}, Ld/j/b/e/k/a/m01;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/j/b/e/k/a/q53;->u(J)Ld/j/b/e/k/a/q53;

    iget-object p2, p0, Ld/j/b/e/k/a/t01;->e:Ld/j/b/e/k/a/m01;

    invoke-virtual {p2}, Ld/j/b/e/k/a/m01;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ld/j/b/e/k/a/q53;->v(J)Ld/j/b/e/k/a/q53;

    iget-object p2, p0, Ld/j/b/e/k/a/t01;->e:Ld/j/b/e/k/a/m01;

    invoke-virtual {p2}, Ld/j/b/e/k/a/m01;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/q53;->E(I)Ld/j/b/e/k/a/q53;

    invoke-virtual {v0, p4}, Ld/j/b/e/k/a/q53;->G(Ld/j/b/e/k/a/v53;)Ld/j/b/e/k/a/q53;

    invoke-virtual {v0, p3}, Ld/j/b/e/k/a/q53;->z(Ld/j/b/e/k/a/m53;)Ld/j/b/e/k/a/q53;

    iget-object p2, p0, Ld/j/b/e/k/a/t01;->h:Ld/j/b/e/k/a/v43;

    invoke-virtual {v0, p2}, Ld/j/b/e/k/a/q53;->F(Ld/j/b/e/k/a/v43;)Ld/j/b/e/k/a/q53;

    invoke-static {p1}, Ld/j/b/e/k/a/t01;->g(Z)Ld/j/b/e/k/a/v43;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/q53;->r(Ld/j/b/e/k/a/v43;)Ld/j/b/e/k/a/q53;

    invoke-static {}, Ld/j/b/e/a/z/u;->k()Ld/j/b/e/g/t/f;

    move-result-object p1

    invoke-interface {p1}, Ld/j/b/e/g/t/f;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/q53;->q(J)Ld/j/b/e/k/a/q53;

    iget-object p0, p0, Ld/j/b/e/k/a/t01;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Ld/j/b/e/a/z/u;->f()Ld/j/b/e/a/z/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/j/b/e/a/z/b/d;->e(Landroid/content/ContentResolver;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ld/j/b/e/k/a/t01;->g(Z)Ld/j/b/e/k/a/v43;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/q53;->B(Ld/j/b/e/k/a/v43;)Ld/j/b/e/k/a/q53;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p0

    check-cast p0, Ld/j/b/e/k/a/r53;

    invoke-virtual {p0}, Ld/j/b/e/k/a/xf2;->t()[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Z)Ld/j/b/e/k/a/v43;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ld/j/b/e/k/a/v43;->zzb:Ld/j/b/e/k/a/v43;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/j/b/e/k/a/v43;->zza:Ld/j/b/e/k/a/v43;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/t01;->c:Ld/j/b/e/k/a/h80;

    invoke-virtual {v0}, Ld/j/b/e/k/a/h80;->a()Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/s01;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/k/a/s01;-><init>(Ld/j/b/e/k/a/t01;Z)V

    sget-object p1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
