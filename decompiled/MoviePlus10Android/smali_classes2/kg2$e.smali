.class Lkg2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2;->t(Lcom/google/firebase/database/core/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkg2;


# direct methods
.method constructor <init>(Lkg2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkg2$e;->a:Lkg2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkg2$e;->b(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/core/Path;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljg2;

    .line 27
    .line 28
    iget-boolean p3, p2, Ljg2;->d:Z

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, Lkg2$e;->a:Lkg2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljg2;->b()Ljg2;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2}, Lkg2;->b(Lkg2;Ljg2;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
