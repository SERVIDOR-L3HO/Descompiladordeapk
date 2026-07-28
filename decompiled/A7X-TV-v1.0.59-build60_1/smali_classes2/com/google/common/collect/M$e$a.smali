.class Lcom/google/common/collect/M$e$a;
.super Lcom/google/common/collect/M$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/M$e;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/google/common/collect/M$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/M$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/M$e$a;->q:Lcom/google/common/collect/M$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/M$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/M$e$a;->q:Lcom/google/common/collect/M$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/M$e$a;->q:Lcom/google/common/collect/M$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/M$e;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
