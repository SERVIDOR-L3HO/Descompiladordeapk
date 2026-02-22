.class Lvy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy;->u(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Lvy;


# direct methods
.method constructor <init>(Lvy;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvy$b;->c:Lvy;

    .line 3
    .line 4
    iput-object p2, p0, Lvy$b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p3, p0, Lvy$b;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvy$b;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/lang/Void;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lvy$b;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->x()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean v0, p0, Lvy$b;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/google/firebase/database/snapshot/Node;->M0(Z)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
