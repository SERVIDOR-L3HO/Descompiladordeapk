.class Lcom/google/firebase/database/core/Repo$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/Repo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/database/core/Path;

.field private b:Lcom/google/firebase/database/Transaction$Handler;

.field private c:Lcom/google/firebase/database/ValueEventListener;

.field private d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

.field private f:J

.field private g:Z

.field private h:I

.field private i:Lcom/google/firebase/database/DatabaseError;

.field private j:J

.field private k:Lcom/google/firebase/database/snapshot/Node;

.field private l:Lcom/google/firebase/database/snapshot/Node;

.field private m:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/Repo$TransactionStatus;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->a:Lcom/google/firebase/database/core/Path;

    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$z;->b:Lcom/google/firebase/database/Transaction$Handler;

    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$z;->c:Lcom/google/firebase/database/ValueEventListener;

    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$z;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/database/core/Repo$z;->h:I

    iput-boolean p5, p0, Lcom/google/firebase/database/core/Repo$z;->g:Z

    iput-wide p6, p0, Lcom/google/firebase/database/core/Repo$z;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->i:Lcom/google/firebase/database/DatabaseError;

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->k:Lcom/google/firebase/database/snapshot/Node;

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->l:Lcom/google/firebase/database/snapshot/Node;

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->m:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/Repo$TransactionStatus;ZJLcom/google/firebase/database/core/Repo$k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/database/core/Repo$z;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/Transaction$Handler;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/Repo$TransactionStatus;ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$z;->k:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->k:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$z;->l:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->l:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$z;->m:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->m:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Repo$TransactionStatus;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$z;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/core/Repo$TransactionStatus;)Lcom/google/firebase/database/core/Repo$TransactionStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/google/firebase/database/core/Repo$z;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo$z;->j:J

    .line 3
    return-wide v0
.end method

.method static synthetic l(Lcom/google/firebase/database/core/Repo$z;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/firebase/database/core/Repo$z;->j:J

    .line 3
    return-wide p1
.end method

.method static synthetic m(Lcom/google/firebase/database/core/Repo$z;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/firebase/database/core/Repo$z;->h:I

    .line 3
    return p0
.end method

.method static synthetic n(Lcom/google/firebase/database/core/Repo$z;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/core/Repo$z;->h:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/firebase/database/core/Repo$z;->h:I

    .line 7
    return v0
.end method

.method static synthetic o(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/core/Path;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$z;->a:Lcom/google/firebase/database/core/Path;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/Transaction$Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$z;->b:Lcom/google/firebase/database/Transaction$Handler;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/ValueEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$z;->c:Lcom/google/firebase/database/ValueEventListener;

    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/google/firebase/database/core/Repo$z;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/Repo$z;->i:Lcom/google/firebase/database/DatabaseError;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/firebase/database/core/Repo$z;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/DatabaseError;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$z;->i:Lcom/google/firebase/database/DatabaseError;

    .line 3
    return-object p1
.end method

.method static synthetic t(Lcom/google/firebase/database/core/Repo$z;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/database/core/Repo$z;->g:Z

    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/database/core/Repo$z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Repo$z;->u(Lcom/google/firebase/database/core/Repo$z;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u(Lcom/google/firebase/database/core/Repo$z;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo$z;->f:J

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/google/firebase/database/core/Repo$z;->f:J

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method
