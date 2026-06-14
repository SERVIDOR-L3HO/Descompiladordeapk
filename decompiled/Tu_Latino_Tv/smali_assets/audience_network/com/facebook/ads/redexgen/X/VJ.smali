.class public final Lcom/facebook/ads/redexgen/X/VJ;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VI;
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 55255
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 55256
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5u;->A0d()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/lang/Class;

    .line 55257
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/VI;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .line 55258
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wm;

    .line 55259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VJ;->A03()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6j;)V

    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/VJ;Lcom/facebook/ads/redexgen/X/VI;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 0

    .line 55260
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VJ;->A01(Lcom/facebook/ads/redexgen/X/VI;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/VJ;)Ljava/lang/Class;
    .locals 0

    .line 55261
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55262
    new-instance v0, Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VA;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55263
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55264
    new-instance v0, Lcom/facebook/ads/redexgen/X/VB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VB;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55265
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55266
    new-instance v0, Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VC;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55267
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55268
    new-instance v0, Lcom/facebook/ads/redexgen/X/VD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VD;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55269
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55270
    new-instance v0, Lcom/facebook/ads/redexgen/X/VE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VE;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55271
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55272
    new-instance v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VF;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55273
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55274
    new-instance v0, Lcom/facebook/ads/redexgen/X/VG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VG;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55275
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55276
    new-instance v0, Lcom/facebook/ads/redexgen/X/VH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VH;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55277
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55278
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ut;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ut;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55279
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55280
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uu;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55281
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55282
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55283
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55284
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55285
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55286
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ux;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ux;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55287
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 55288
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uy;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55289
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55290
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uz;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55291
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55292
    new-instance v0, Lcom/facebook/ads/redexgen/X/V0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V0;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55293
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55294
    new-instance v0, Lcom/facebook/ads/redexgen/X/V1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V1;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55295
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55296
    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55297
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55298
    new-instance v0, Lcom/facebook/ads/redexgen/X/V4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V4;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55299
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0a()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55300
    new-instance v0, Lcom/facebook/ads/redexgen/X/V9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V9;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55301
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0b()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55302
    new-instance v0, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V5;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55303
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0c()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55304
    new-instance v0, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V6;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55305
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0d()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55306
    new-instance v0, Lcom/facebook/ads/redexgen/X/V7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V7;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55307
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0e()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55308
    new-instance v0, Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V8;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55309
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0f()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 55310
    new-instance v0, Lcom/facebook/ads/redexgen/X/V3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V3;-><init>(Lcom/facebook/ads/redexgen/X/VJ;)V

    .line 55311
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
