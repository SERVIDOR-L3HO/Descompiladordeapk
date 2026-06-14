.class public final Lcom/facebook/ads/redexgen/X/5v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/6e;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/5v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5x;

.field public A01:Lcom/facebook/ads/redexgen/X/6P;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/5u;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6A;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Ts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13890
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5v;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    .line 13891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13892
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13893
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5v;->A02:Landroid/content/Context;

    .line 13895
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    .line 13896
    new-instance v2, Lcom/facebook/ads/redexgen/X/6P;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5v;->A01:Lcom/facebook/ads/redexgen/X/6P;

    .line 13897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13898
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/71;->A0F(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13899
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/5v;->A03(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 13900
    :cond_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5v;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5v;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x65t
        0x74t
        0x7ft
        0x19t
        0x14t
        0x5ct
        0x5at
        0x72t
        0x6dt
        0x71t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eZKmHpMMDfaoBqW8nqrxEoXtMavqlqNM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AtFM24PyHDF8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "75v22abHTVt154frUD1Ye4KyqdVteY4i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q1X3dzo1KUJ0DHl8HY6jDpMlStfBjogW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z2ZYiDayfErc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "35EgzrmLPkhoCqMLba9eqfKFMV7fawsP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "opJsobvHgIMCHkez4yG45JKspLs2PehX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oVaFSOpmfGo5v5TJJzClDpDAWRdHWsbi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5v;->A08:[Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 3

    monitor-enter p0

    .line 13901
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0Z()Lcom/facebook/ads/redexgen/X/65;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A03(Lcom/facebook/ads/redexgen/X/65;)V

    .line 13903
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ts;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A01:Lcom/facebook/ads/redexgen/X/6P;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/6P;)V

    .line 13904
    .local p0, "intervalManager":Lcom/facebook/ads/redexgen/X/Ts;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13905
    new-instance v0, Lcom/facebook/ads/redexgen/X/5x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5x;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5x;

    .line 13906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5x;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5x;->A00(Lcom/facebook/ads/redexgen/X/5w;)V

    .line 13907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A01:Lcom/facebook/ads/redexgen/X/6P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6P;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13908
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/71;->A0F(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13909
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/Ts;->A06(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 13910
    .end local v0
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    .line 13911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5x;->A01(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 13912
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    .line 13913
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)Lcom/facebook/ads/redexgen/X/6A;

    move-result-object v0

    .line 13914
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13915
    .end local p0    # "intervalManager":Lcom/facebook/ads/redexgen/X/Ts;
    :cond_1
    monitor-exit p0

    return-void

    .line 13916
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/6e;)Z
    .locals 4

    .line 13917
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/71;->A0F(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13918
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5v;->A03(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 13919
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13920
    const/4 v0, 0x0

    return v0

    .line 13921
    :cond_1
    sput-object p1, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    .line 13922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5x;

    if-eqz v0, :cond_2

    .line 13923
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5x;->A01(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 13924
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/5v;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5v;->A08:[Ljava/lang/String;

    const-string v1, "al3lqCaa3X6BhafyoLSdmdZ2qZ9PyUcx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "al3lqCaa3X6BhafyoLSdmdZ2qZ9PyUcx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)Z
    .locals 3

    .line 13925
    sget-object v0, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/71;->A0F(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13926
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13927
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 13928
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5v;->A01:Lcom/facebook/ads/redexgen/X/6P;

    if-eqz v2, :cond_2

    .line 13929
    sget-object v1, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6g;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5v;->A06:Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6P;->A05(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6e;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 13930
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13931
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13932
    return-void

    .line 13933
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6A;->A06(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13934
    :catchall_0
    move-exception v0

    .line 13935
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A04(Ljava/lang/Throwable;)V

    .line 13936
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    monitor-enter p0

    .line 13937
    const/4 v7, 0x0

    .line 13938
    .local p0, "bdResponseHandled":Z
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13939
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13940
    .local v7, "rootNode":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13941
    .local v4, "bdObject":Lorg/json/JSONObject;
    if-nez v3, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13942
    monitor-exit p0

    return v4

    .line 13943
    :cond_1
    :try_start_2
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13944
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 13945
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6e;->A00(I)Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v0

    .line 13946
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5v;->A04(Lcom/facebook/ads/redexgen/X/6e;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 13947
    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 13948
    .local v0, "sessionKeyArray":Lorg/json/JSONArray;
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 13949
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 13950
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13951
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6i;->A00(I)Lcom/facebook/ads/redexgen/X/6i;

    move-result-object v3

    .line 13952
    .local p1, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 13953
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 13954
    .local v2, "bdChallengeIdObject":Lorg/json/JSONObject;
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13955
    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13956
    .local v1, "bdChallengeId":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A03:Lcom/facebook/ads/redexgen/X/5u;

    sget-object v0, Lcom/facebook/ads/redexgen/X/61;->A04:Lcom/facebook/ads/redexgen/X/61;

    .line 13958
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/61;->A02()Ljava/lang/String;

    move-result-object v0

    .line 13959
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/71;->A0C(Lcom/facebook/ads/redexgen/X/5u;Ljava/lang/String;Ljava/lang/String;)V

    .line 13960
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/5v;->A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6i;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 13961
    .end local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .end local v1    # "bdChallengeId":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13962
    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6i;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13963
    :catchall_0
    move-exception v0

    .line 13964
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A04(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13965
    :catch_0
    :cond_6
    monitor-exit p0

    return v7

    .line 13966
    .end local p0    # "bdResponseHandled":Z
    .end local v2
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13967
    .restart local p0    # "bdResponseHandled":Z
    .restart local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    :cond_7
    :goto_2
    monitor-exit p0

    return v4
.end method
