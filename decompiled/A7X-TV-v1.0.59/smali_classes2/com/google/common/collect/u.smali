.class Lcom/google/common/collect/u;
.super Lcom/google/common/collect/E;
.source "SourceFile"


# static fields
.field static final w:Lcom/google/common/collect/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/u;->w:Lcom/google/common/collect/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/F;->j()Lcom/google/common/collect/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/E;-><init>(Lcom/google/common/collect/F;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u;->l()Lcom/google/common/collect/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/F;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/G;->l()Lcom/google/common/collect/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
