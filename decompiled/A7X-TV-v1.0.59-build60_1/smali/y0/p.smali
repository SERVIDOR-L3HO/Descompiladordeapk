.class public final Ly0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/U1;


# instance fields
.field private final q:Ljava/util/Set;

.field private final r:Ln0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/p;->q:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ln0/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lm0/V1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly0/p;->r:Ln0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/p;->r:Ln0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/p;->r:Ln0/c;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lm0/V1;

    .line 15
    .line 16
    invoke-interface {v3}, Lm0/V1;->n()Lm0/U1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ly0/p;->q:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lm0/U1;->c()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
