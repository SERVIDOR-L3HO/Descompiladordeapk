.class Lcom/google/common/collect/f$a;
.super Lcom/google/common/collect/P$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic q:Lcom/google/common/collect/f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f$a;->q:Lcom/google/common/collect/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/P$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b()Lcom/google/common/collect/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$a;->q:Lcom/google/common/collect/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f$a;->q:Lcom/google/common/collect/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f;->h()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
