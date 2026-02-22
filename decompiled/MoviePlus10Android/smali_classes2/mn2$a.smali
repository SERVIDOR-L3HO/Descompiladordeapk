.class public Lmn2$a;
.super Lmn2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/core/h;

.field private final b:Lcom/google/firebase/database/core/Path;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmn2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmn2$a;->a:Lcom/google/firebase/database/core/h;

    .line 6
    .line 7
    iput-object p2, p0, Lmn2$a;->b:Lcom/google/firebase/database/core/Path;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpu;)Lmn2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmn2$a;->b:Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->h(Lpu;)Lcom/google/firebase/database/core/Path;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lmn2$a;

    .line 9
    .line 10
    iget-object v1, p0, Lmn2$a;->a:Lcom/google/firebase/database/core/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lmn2$a;-><init>(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/Path;)V

    .line 14
    return-object v0
.end method

.method public b()Lcom/google/firebase/database/snapshot/Node;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmn2$a;->a:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    iget-object v1, p0, Lmn2$a;->b:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/core/h;->J(Lcom/google/firebase/database/core/Path;Ljava/util/List;)Lcom/google/firebase/database/snapshot/Node;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
