.class Lcom/google/firebase/database/core/g$a;
.super Lcom/google/firebase/database/snapshot/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/g;->c(Lcom/google/firebase/database/core/Path;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Path;

.field final synthetic b:Lcom/google/firebase/database/core/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/g;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/g$a;->b:Lcom/google/firebase/database/core/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/g$a;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/b$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lpu;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/g$a;->b:Lcom/google/firebase/database/core/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/g$a;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/g;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 12
    return-void
.end method
