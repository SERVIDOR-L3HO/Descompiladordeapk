.class public Lmn2$b;
.super Lmn2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmn2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmn2$b;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpu;)Lmn2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmn2$b;->a:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lmn2$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lmn2$b;-><init>(Lcom/google/firebase/database/snapshot/Node;)V

    .line 12
    return-object v0
.end method

.method public b()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2$b;->a:Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method
