.class final Lcom/google/common/collect/c0$b;
.super Lcom/google/common/collect/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient s:Lcom/google/common/collect/F;

.field private final transient t:Lcom/google/common/collect/D;


# direct methods
.method constructor <init>(Lcom/google/common/collect/F;Lcom/google/common/collect/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/H;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c0$b;->s:Lcom/google/common/collect/F;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/c0$b;->t:Lcom/google/common/collect/D;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->t:Lcom/google/common/collect/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->s:Lcom/google/common/collect/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/F;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$b;->b()Lcom/google/common/collect/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/D;->f([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$b;->p()Lcom/google/common/collect/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public p()Lcom/google/common/collect/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$b;->b()Lcom/google/common/collect/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/D;->p()Lcom/google/common/collect/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->s:Lcom/google/common/collect/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
