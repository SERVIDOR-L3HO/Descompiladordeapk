.class public final Ld/j/b/e/k/e/n7;
.super Ld/j/b/e/k/e/oa;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/k/e/n7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/oa<",
        "Ld/j/b/e/k/e/n7;",
        "Ld/j/b/e/k/e/n7$a;",
        ">;",
        "Ld/j/b/e/k/e/dc;"
    }
.end annotation


# static fields
.field private static volatile zzahx:Ld/j/b/e/k/e/lc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/lc<",
            "Ld/j/b/e/k/e/n7;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbld:Ld/j/b/e/k/e/n7;


# instance fields
.field private zzahj:I

.field private zzbla:J

.field private zzblb:Ld/j/b/e/k/e/ya;

.field private zzblc:Ld/j/b/e/k/e/ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/e/n7;

    invoke-direct {v0}, Ld/j/b/e/k/e/n7;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/n7;->zzbld:Ld/j/b/e/k/e/n7;

    const-class v1, Ld/j/b/e/k/e/n7;

    invoke-static {v1, v0}, Ld/j/b/e/k/e/oa;->o(Ljava/lang/Class;Ld/j/b/e/k/e/oa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/e/oa;-><init>()V

    invoke-static {}, Ld/j/b/e/k/e/oa;->s()Ld/j/b/e/k/e/ya;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/n7;->zzblb:Ld/j/b/e/k/e/ya;

    invoke-static {}, Ld/j/b/e/k/e/oa;->s()Ld/j/b/e/k/e/ya;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/n7;->zzblc:Ld/j/b/e/k/e/ya;

    return-void
.end method

.method public static synthetic u()Ld/j/b/e/k/e/n7;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/n7;->zzbld:Ld/j/b/e/k/e/n7;

    return-object v0
.end method


# virtual methods
.method public final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/j/b/e/k/e/l7;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ld/j/b/e/k/e/n7;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_1

    const-class p2, Ld/j/b/e/k/e/n7;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/j/b/e/k/e/n7;->zzahx:Ld/j/b/e/k/e/lc;

    if-nez p1, :cond_0

    new-instance p1, Ld/j/b/e/k/e/oa$a;

    sget-object p3, Ld/j/b/e/k/e/n7;->zzbld:Ld/j/b/e/k/e/n7;

    invoke-direct {p1, p3}, Ld/j/b/e/k/e/oa$a;-><init>(Ld/j/b/e/k/e/oa;)V

    sput-object p1, Ld/j/b/e/k/e/n7;->zzahx:Ld/j/b/e/k/e/lc;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Ld/j/b/e/k/e/n7;->zzbld:Ld/j/b/e/k/e/n7;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzahj"

    aput-object v0, p1, p2

    const-string p2, "zzbla"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzblb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzblc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u0017\u0003\u0017"

    sget-object p3, Ld/j/b/e/k/e/n7;->zzbld:Ld/j/b/e/k/e/n7;

    invoke-static {p3, p2, p1}, Ld/j/b/e/k/e/oa;->m(Ld/j/b/e/k/e/bc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/j/b/e/k/e/n7$a;

    invoke-direct {p1, p2}, Ld/j/b/e/k/e/n7$a;-><init>(Ld/j/b/e/k/e/l7;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/j/b/e/k/e/n7;

    invoke-direct {p1}, Ld/j/b/e/k/e/n7;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
