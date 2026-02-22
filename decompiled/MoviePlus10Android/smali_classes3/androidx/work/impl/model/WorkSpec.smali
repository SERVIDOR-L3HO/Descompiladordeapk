.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;,
        Landroidx/work/impl/model/WorkSpec$IdAndState;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field public static final t:Landroidx/arch/core/util/Function;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/Data;

.field public f:Landroidx/work/Data;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/Constraints;

.field public k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/OutOfQuotaPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkSpec"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->s:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroidx/work/impl/model/WorkSpec$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/model/WorkSpec$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/work/impl/model/WorkSpec;->t:Landroidx/arch/core/util/Function;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/WorkSpec;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 9
    sget-object v0, Landroidx/work/Data;->c:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 10
    sget-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 11
    sget-object v0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 12
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 13
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 16
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/work/Data;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 18
    new-instance v0, Landroidx/work/Data;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 19
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->g:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 20
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->h:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 21
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->i:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 22
    new-instance v0, Landroidx/work/Constraints;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-direct {v0, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 23
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    iput v0, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 24
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 25
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 26
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->n:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 27
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->o:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 28
    iget-wide v0, p1, Landroidx/work/impl/model/WorkSpec;->p:J

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 29
    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    iput-boolean v0, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 30
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 3
    sget-object v0, Landroidx/work/Data;->c:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 4
    sget-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 5
    sget-object v0, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 6
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->a:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 9
    .line 10
    sget-object v1, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 15
    .line 16
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 17
    int-to-long v2, v2

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 23
    long-to-float v0, v0

    .line 24
    .line 25
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 31
    move-result v0

    .line 32
    float-to-long v0, v0

    .line 33
    .line 34
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 35
    .line 36
    .line 37
    const-wide/32 v4, 0x112a880

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    iget-wide v5, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 58
    .line 59
    cmp-long v0, v5, v1

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 64
    add-long/2addr v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v3, v5

    .line 67
    .line 68
    :goto_1
    iget-wide v7, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 69
    .line 70
    iget-wide v9, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 71
    .line 72
    cmp-long v0, v7, v9

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    cmp-long v0, v5, v1

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    mul-long v1, v7, v0

    .line 83
    :cond_3
    add-long/2addr v3, v9

    .line 84
    add-long/2addr v3, v1

    .line 85
    return-wide v3

    .line 86
    .line 87
    :cond_4
    cmp-long v0, v5, v1

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-wide v1, v9

    .line 92
    :goto_2
    add-long/2addr v3, v1

    .line 93
    return-wide v3

    .line 94
    .line 95
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    :cond_7
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 106
    add-long/2addr v3, v0

    .line 107
    return-wide v3
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/work/Constraints;->i:Landroidx/work/Constraints;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 3
    .line 4
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 22
    .line 23
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 31
    .line 32
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 40
    .line 41
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    :cond_4
    iget v2, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 49
    .line 50
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    return v1

    .line 54
    .line 55
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 56
    .line 57
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    return v1

    .line 63
    .line 64
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    return v1

    .line 72
    .line 73
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 74
    .line 75
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 76
    .line 77
    cmp-long v6, v2, v4

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    return v1

    .line 81
    .line 82
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 85
    .line 86
    cmp-long v6, v2, v4

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    return v1

    .line 90
    .line 91
    :cond_9
    iget-boolean v2, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 94
    .line 95
    if-eq v2, v3, :cond_a

    .line 96
    return v1

    .line 97
    .line 98
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_b

    .line 107
    return v1

    .line 108
    .line 109
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 110
    .line 111
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    if-eq v2, v3, :cond_c

    .line 114
    return v1

    .line 115
    .line 116
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-nez v2, :cond_d

    .line 125
    return v1

    .line 126
    .line 127
    :cond_d
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_e

    .line 130
    .line 131
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_f

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_e
    iget-object v2, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    :goto_0
    return v1

    .line 144
    .line 145
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 146
    .line 147
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_10

    .line 154
    return v1

    .line 155
    .line 156
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 157
    .line 158
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_11

    .line 165
    return v1

    .line 166
    .line 167
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 168
    .line 169
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_12

    .line 176
    return v1

    .line 177
    .line 178
    :cond_12
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 179
    .line 180
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 181
    .line 182
    if-eq v2, v3, :cond_13

    .line 183
    return v1

    .line 184
    .line 185
    :cond_13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 188
    .line 189
    if-ne v2, p1, :cond_14

    .line 190
    goto :goto_1

    .line 191
    :cond_14
    const/4 v0, 0x0

    .line 192
    :goto_1
    return v0

    .line 193
    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    ushr-long v4, v1, v3

    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v2, v1

    .line 66
    add-int/2addr v0, v2

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    .line 71
    .line 72
    ushr-long v4, v1, v3

    .line 73
    xor-long/2addr v1, v4

    .line 74
    long-to-int v2, v1

    .line 75
    add-int/2addr v0, v2

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    .line 80
    .line 81
    ushr-long v4, v1, v3

    .line 82
    xor-long/2addr v1, v4

    .line 83
    long-to-int v2, v1

    .line 84
    add-int/2addr v0, v2

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 98
    add-int/2addr v0, v1

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 112
    .line 113
    ushr-long v4, v1, v3

    .line 114
    xor-long/2addr v1, v4

    .line 115
    long-to-int v2, v1

    .line 116
    add-int/2addr v0, v2

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 121
    .line 122
    ushr-long v4, v1, v3

    .line 123
    xor-long/2addr v1, v4

    .line 124
    long-to-int v2, v1

    .line 125
    add-int/2addr v0, v2

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    .line 130
    .line 131
    ushr-long v4, v1, v3

    .line 132
    xor-long/2addr v1, v4

    .line 133
    long-to-int v2, v1

    .line 134
    add-int/2addr v0, v2

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    .line 139
    .line 140
    ushr-long v3, v1, v3

    .line 141
    xor-long/2addr v1, v3

    .line 142
    long-to-int v2, v1

    .line 143
    add-int/2addr v0, v2

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "{WorkSpec: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
