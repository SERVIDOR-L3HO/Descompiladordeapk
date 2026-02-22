.class Lkg2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkg2$b;->b(Ljava/util/Map;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/database/core/view/QueryParams;->i:Lcom/google/firebase/database/core/view/QueryParams;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljg2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p1, Ljg2;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
