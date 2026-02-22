.class public Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/SolverVariable$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static s:I = 0x1


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field public c:I

.field d:I

.field public f:I

.field public g:F

.field public h:Z

.field i:[F

.field j:[F

.field k:Landroidx/constraintlayout/core/SolverVariable$Type;

.field l:[Landroidx/constraintlayout/core/ArrayRow;

.field m:I

.field public n:I

.field o:Z

.field p:I

.field q:F

.field r:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p2, -0x1

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->h:Z

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->i:[F

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[F

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    new-array v1, v1, [Landroidx/constraintlayout/core/ArrayRow;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->o:Z

    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->q:F

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariable;->r:Ljava/util/HashSet;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 46
    return-void
.end method

.method static e()V
    .locals 1

    .line 1
    sget v0, Landroidx/constraintlayout/core/SolverVariable;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/constraintlayout/core/SolverVariable;->s:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 18
    array-length v2, v0

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    array-length v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 42
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 3
    .line 4
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->c(Landroidx/constraintlayout/core/SolverVariable;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 14
    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    aput-object v3, p1, v1

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->f:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->f:I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->g:F

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->h:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->o:Z

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 25
    .line 26
    iput v3, p0, Landroidx/constraintlayout/core/SolverVariable;->q:F

    .line 27
    .line 28
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 34
    .line 35
    aput-object v0, v5, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->n:I

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/constraintlayout/core/SolverVariable;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->j:[F

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/LinearSystem;F)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->g:F

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->h:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->o:Z

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->p:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->q:F

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p0, p2}, Landroidx/constraintlayout/core/ArrayRow;->A(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 34
    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->l:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow;->B(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->m:I

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method
