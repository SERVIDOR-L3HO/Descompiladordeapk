.class public final LRc/v;
.super LEa/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/v$a;
    }
.end annotation


# static fields
.field public static final t:LRc/v$a;


# instance fields
.field private final r:[LRc/k;

.field private final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRc/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRc/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRc/v;->t:LRc/v$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([LRc/k;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LEa/d;-><init>()V

    .line 3
    iput-object p1, p0, LRc/v;->r:[LRc/k;

    .line 4
    iput-object p2, p0, LRc/v;->s:[I

    return-void
.end method

.method public synthetic constructor <init>([LRc/k;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LRc/v;-><init>([LRc/k;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LRc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LRc/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LRc/v;->i(LRc/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LRc/v;->r:[LRc/k;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRc/v;->j(I)LRc/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge i(LRc/k;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LEa/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, LRc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LRc/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LRc/v;->s(LRc/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j(I)LRc/k;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/v;->r:[LRc/k;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, LRc/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LRc/k;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LRc/v;->u(LRc/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m()[LRc/k;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/v;->r:[LRc/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, LRc/v;->s:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge s(LRc/k;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LEa/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge u(LRc/k;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LEa/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
