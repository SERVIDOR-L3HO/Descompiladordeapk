.class final Lcom/google/android/gms/measurement/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Long;

.field final k:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v13, v1, v11

    if-ltz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v13, v3, v11

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 4
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v13, v5, v11

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 5
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v13, v7, v11

    if-ltz v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 6
    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i;->c:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/i;->e:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/i;->f:J

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/i;->g:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/i;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    :cond_0
    new-instance v18, Lcom/google/android/gms/measurement/internal/i;

    .line 10
    .line 11
    move-object/from16 v1, v18

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/i;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    .line 20
    .line 21
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/i;->e:J

    .line 22
    .line 23
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/i;->f:J

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/i;->g:J

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/i;->h:Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    move-object/from16 v16, p2

    .line 32
    .line 33
    move-object/from16 v17, p3

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 37
    return-object v18
.end method

.method final b(JJ)Lcom/google/android/gms/measurement/internal/i;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v12, p1

    .line 5
    .line 6
    new-instance v18, Lcom/google/android/gms/measurement/internal/i;

    .line 7
    .line 8
    move-object/from16 v1, v18

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/i;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/i;->e:J

    .line 19
    .line 20
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/i;->f:J

    .line 21
    .line 22
    .line 23
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v14

    .line 25
    .line 26
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/i;->i:Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 p1, v1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->j:Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->k:Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 42
    return-object v18
.end method

.method final c(J)Lcom/google/android/gms/measurement/internal/i;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v10, p1

    .line 5
    .line 6
    new-instance v18, Lcom/google/android/gms/measurement/internal/i;

    .line 7
    .line 8
    move-object/from16 v1, v18

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/i;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/i;->d:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/i;->e:J

    .line 19
    .line 20
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/i;->g:J

    .line 21
    .line 22
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/i;->h:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/i;->i:Ljava/lang/Long;

    .line 25
    .line 26
    move-object/from16 p1, v1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->j:Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i;->k:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 v17, v1

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    return-object v18
.end method
