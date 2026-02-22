.class Lcom/google/firebase/firestore/core/EventManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/EventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/google/firebase/firestore/core/ViewSnapshot;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/EventManager$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/EventManager$a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$a;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/core/EventManager$a;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/EventManager$a;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/core/EventManager$a;Lcom/google/firebase/firestore/core/ViewSnapshot;)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/EventManager$a;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/firestore/core/EventManager$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/firebase/firestore/core/EventManager$a;->c:I

    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/core/EventManager$a;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/core/EventManager$a;->c:I

    .line 3
    return p1
.end method
