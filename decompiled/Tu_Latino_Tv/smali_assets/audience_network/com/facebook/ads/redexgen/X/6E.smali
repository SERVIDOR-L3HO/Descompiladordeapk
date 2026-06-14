.class public final Lcom/facebook/ads/redexgen/X/6E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6D;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5u;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5u;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/5u;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6a;",
            ">;)V"
        }
    .end annotation

    .line 14152
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/5u;

    .line 14155
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    .line 14156
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14157
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 14158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5u;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5u;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 14160
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:Lcom/facebook/ads/redexgen/X/5u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0R()I

    move-result v0

    return v0
.end method

.method private declared-synchronized A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V
    .locals 4

    monitor-enter p0

    .line 14161
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A00()I

    move-result v3

    .line 14162
    .local p0, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6f;->A03()Ljava/util/Map;

    move-result-object v1

    .line 14163
    .local p1, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5z;

    .line 14165
    .local p2, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    .line 14166
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5z;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6s;

    goto :goto_0

    .end local v0
    :cond_0
    const/4 v1, 0x0

    .line 14167
    .local v3, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6s;
    :goto_0
    if-nez v2, :cond_1

    .line 14168
    new-instance v2, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6E;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>(I)V

    .line 14169
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6a;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Lcom/facebook/ads/redexgen/X/6s;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14170
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/5z;->A05(Ljava/lang/Object;)V

    .line 14171
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v1

    .line 14172
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A06()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A04(ILcom/facebook/ads/redexgen/X/5z;I)V

    goto :goto_1

    .line 14173
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/5z;

    .line 14174
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/6E;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/5z;-><init>(I)V

    .line 14175
    .local p2, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/5z;->A05(Ljava/lang/Object;)V

    .line 14176
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6f;->A01()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v1

    .line 14177
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A06()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/6f;->A04(ILcom/facebook/ads/redexgen/X/5z;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14178
    .end local p2    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/5z;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 14179
    .end local p0    # "signalId":I
    .end local p1    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14181
    return-void

    .line 14182
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6C;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6D;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14183
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a44

    .line 14184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14185
    .local p0, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 14186
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto/16 :goto_0

    .line 14187
    .end local p0    # "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a43

    .line 14188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14189
    .local p0, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 14190
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto/16 :goto_0

    .line 14191
    .end local p0    # "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14192
    .local p0, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    return-void

    .line 14193
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto/16 :goto_0

    .line 14194
    .end local p0    # "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14195
    .local p0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    return-void

    .line 14196
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto/16 :goto_0

    .line 14197
    .end local p0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a40

    .line 14198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14199
    .local p0, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    return-void

    .line 14200
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto/16 :goto_0

    .line 14201
    .end local p0    # "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14202
    .local p0, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    return-void

    .line 14203
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_0

    .line 14204
    .end local p0    # "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3e

    .line 14205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14206
    .local p0, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_d

    if-nez v0, :cond_e

    :cond_d
    return-void

    .line 14207
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_0

    .line 14208
    .end local p0    # "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3d

    .line 14209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14210
    .local p0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_f

    if-nez v0, :cond_10

    :cond_f
    return-void

    .line 14211
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_0

    .line 14212
    .end local p0    # "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3c

    .line 14213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14214
    .local p0, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_11

    if-nez v0, :cond_12

    :cond_11
    return-void

    .line 14215
    :cond_12
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_0

    .line 14216
    .end local p0    # "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3a

    .line 14217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14218
    .local p0, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_13

    if-nez v0, :cond_14

    :cond_13
    return-void

    .line 14219
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_0

    .line 14220
    .end local p0    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/6a;
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:Ljava/util/Map;

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6a;

    .line 14221
    .local p0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/6a;
    if-eqz p1, :cond_15

    if-nez v0, :cond_16

    :cond_15
    return-void

    .line 14222
    :cond_16
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6a;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14223
    :catchall_0
    move-exception v0

    .line 14224
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/66;->A04(Ljava/lang/Throwable;)V

    .line 14225
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
