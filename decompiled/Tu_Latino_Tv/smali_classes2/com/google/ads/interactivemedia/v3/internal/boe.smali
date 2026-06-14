.class public final Lcom/google/ads/interactivemedia/v3/internal/boe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/blz;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/blz;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

.field public static final f:Lcom/google/ads/interactivemedia/v3/internal/bkm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boc;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/boc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->b:Lcom/google/ads/interactivemedia/v3/internal/blz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bod;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bod;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->c:Lcom/google/ads/interactivemedia/v3/internal/blz;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bny;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/boa;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bob;->a:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->f:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->b:Lcom/google/ads/interactivemedia/v3/internal/blz;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->c:Lcom/google/ads/interactivemedia/v3/internal/blz;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->d:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boe;->e:Lcom/google/ads/interactivemedia/v3/internal/bkm;

    goto :goto_1
.end method
