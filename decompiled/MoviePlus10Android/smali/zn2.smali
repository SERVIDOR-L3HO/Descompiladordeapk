.class public Lzn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/ViewSnapshot;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzn2;->a:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 6
    .line 7
    iput-object p2, p0, Lzn2;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn2;->a:Lcom/google/firebase/firestore/core/ViewSnapshot;

    return-object v0
.end method
