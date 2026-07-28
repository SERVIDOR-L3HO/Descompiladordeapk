.class public final Lcom/google/common/collect/E$a;
.super Lcom/google/common/collect/G$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/G$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/E;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/G$c;->a()Lcom/google/common/collect/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/collect/E;

    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/E$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/G$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/G$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
