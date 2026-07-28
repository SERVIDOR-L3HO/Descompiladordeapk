.class Lcom/google/common/collect/O$e$a;
.super Lcom/google/common/collect/O$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/O$e;->b(I)Lcom/google/common/collect/O$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/O$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/O$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/O$e$a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/O$e$a;->b:Lcom/google/common/collect/O$e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/O$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/K;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/O$e$a;->b:Lcom/google/common/collect/O$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/O$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/O$c;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/common/collect/O$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/O$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/P;->b(Ljava/util/Map;LR7/q;)Lcom/google/common/collect/K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
