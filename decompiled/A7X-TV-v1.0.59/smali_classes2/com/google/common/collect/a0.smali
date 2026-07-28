.class final Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/A;
.source "SourceFile"


# static fields
.field static final z:Lcom/google/common/collect/a0;


# instance fields
.field private final transient u:Ljava/lang/Object;

.field final transient v:[Ljava/lang/Object;

.field private final transient w:I

.field private final transient x:I

.field private final transient y:Lcom/google/common/collect/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/a0;->z:Lcom/google/common/collect/a0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/A;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/a0;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/a0;->v:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/a0;->w:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/a0;->x:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/a0;->y:Lcom/google/common/collect/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/a0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/A;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/a0;->u:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/a0;->v:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/a0;->w:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/a0;->x:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/a0;->y:Lcom/google/common/collect/a0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/A;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/a0;->v:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/a0;->x:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/a0;->w:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/H;->z(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/c0;->p([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/a0;->u:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/c0;->p([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/a0;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/a0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/a0;)V

    iput-object v1, p0, Lcom/google/common/collect/a0;->y:Lcom/google/common/collect/a0;

    return-void
.end method


# virtual methods
.method d()Lcom/google/common/collect/H;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a0;->v:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/a0;->w:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/a0;->x:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/c0$a;-><init>(Lcom/google/common/collect/F;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method e()Lcom/google/common/collect/H;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/c0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a0;->v:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/a0;->w:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/a0;->x:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/c0$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/c0$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/c0$b;-><init>(Lcom/google/common/collect/F;Lcom/google/common/collect/D;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a0;->v:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/a0;->x:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/a0;->w:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/c0;->q(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/google/common/collect/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->y:Lcom/google/common/collect/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/a0;->x:I

    .line 2
    .line 3
    return v0
.end method
