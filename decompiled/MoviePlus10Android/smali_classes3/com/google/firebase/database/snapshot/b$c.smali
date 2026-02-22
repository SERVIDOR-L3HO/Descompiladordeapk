.class public abstract Lcom/google/firebase/database/snapshot/b$c;
.super Lcom/google/firebase/database/collection/LLRBNode$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lpu;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/b$c;->c(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 8
    return-void
.end method

.method public abstract b(Lpu;Lcom/google/firebase/database/snapshot/Node;)V
.end method

.method public c(Lpu;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/b$c;->b(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    return-void
.end method
