.class final Lcom/google/common/collect/m0$c;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final q:Lcom/google/common/collect/X;

.field private final r:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/X;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/m0$c;->q:Lcom/google/common/collect/X;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/m0$c;->r:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/t;Lcom/google/common/collect/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/X;->f(Lcom/google/common/collect/t;Lcom/google/common/collect/t;)Lcom/google/common/collect/X;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/m0$c;-><init>(Lcom/google/common/collect/X;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$c;->q:Lcom/google/common/collect/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/X;->e(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Lcom/google/common/collect/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$c;->q:Lcom/google/common/collect/X;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lcom/google/common/collect/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$c;->q:Lcom/google/common/collect/X;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/X;->q:Lcom/google/common/collect/t;

    .line 4
    .line 5
    return-object v0
.end method

.method d()Lcom/google/common/collect/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$c;->q:Lcom/google/common/collect/X;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/X;->r:Lcom/google/common/collect/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0$c;->b()Lcom/google/common/collect/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
