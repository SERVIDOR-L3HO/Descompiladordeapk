.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bln;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bln;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkz;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v2

    const-class v2, Ljava/lang/reflect/AccessibleObject;

    const-string v3, "canAccess"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bll;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bll;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/blm;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/blm;-><init>()V

    :cond_1
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bln;->b:Lcom/google/ads/interactivemedia/v3/internal/bln;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
