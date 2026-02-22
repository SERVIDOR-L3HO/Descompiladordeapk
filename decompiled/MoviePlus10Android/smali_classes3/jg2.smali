.class public final Ljg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/firebase/database/core/view/QuerySpec;

.field public final c:J

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Ljg2;->a:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QuerySpec;->g()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/QuerySpec;->f()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Can\'t create TrackedQuery for a non-default query that loads all data"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p3, p0, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 29
    .line 30
    iput-wide p4, p0, Ljg2;->c:J

    .line 31
    .line 32
    iput-boolean p6, p0, Ljg2;->d:Z

    .line 33
    .line 34
    iput-boolean p7, p0, Ljg2;->e:Z

    .line 35
    return-void
.end method


# virtual methods
.method public a(Z)Ljg2;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ljg2;

    .line 3
    .line 4
    iget-wide v1, p0, Ljg2;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 7
    .line 8
    iget-wide v4, p0, Ljg2;->c:J

    .line 9
    .line 10
    iget-boolean v6, p0, Ljg2;->d:Z

    .line 11
    move-object v0, v8

    .line 12
    move v7, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ljg2;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 16
    return-object v8
.end method

.method public b()Ljg2;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ljg2;

    .line 3
    .line 4
    iget-wide v1, p0, Ljg2;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 7
    .line 8
    iget-wide v4, p0, Ljg2;->c:J

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    iget-boolean v7, p0, Ljg2;->e:Z

    .line 12
    move-object v0, v8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ljg2;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 16
    return-object v8
.end method

.method public c(J)Ljg2;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Ljg2;

    .line 3
    .line 4
    iget-wide v1, p0, Ljg2;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 7
    .line 8
    iget-boolean v6, p0, Ljg2;->d:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Ljg2;->e:Z

    .line 11
    move-object v0, v8

    .line 12
    move-wide v4, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ljg2;-><init>(JLcom/google/firebase/database/core/view/QuerySpec;JZZ)V

    .line 16
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Ljg2;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ljg2;

    .line 19
    .line 20
    iget-wide v2, p0, Ljg2;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Ljg2;->a:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 29
    .line 30
    iget-object v3, p1, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/view/QuerySpec;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Ljg2;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Ljg2;->c:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Ljg2;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ljg2;->d:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Ljg2;->e:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Ljg2;->e:Z

    .line 55
    .line 56
    if-ne v2, p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Ljg2;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Ljg2;->c:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Ljg2;->d:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Ljg2;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "TrackedQuery{id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Ljg2;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", querySpec="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Ljg2;->b:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", lastUse="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Ljg2;->c:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", complete="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-boolean v1, p0, Ljg2;->d:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", active="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v1, p0, Ljg2;->e:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "}"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
