.class public Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/j;
.implements Leb1$a;
.implements Lcom/bumptech/glide/load/engine/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$b;,
        Lcom/bumptech/glide/load/engine/h$a;,
        Lcom/bumptech/glide/load/engine/h$c;,
        Lcom/bumptech/glide/load/engine/h$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/n;

.field private final b:Lcom/bumptech/glide/load/engine/l;

.field private final c:Leb1;

.field private final d:Lcom/bumptech/glide/load/engine/h$b;

.field private final e:Lcom/bumptech/glide/load/engine/s;

.field private final f:Lcom/bumptech/glide/load/engine/h$c;

.field private final g:Lcom/bumptech/glide/load/engine/h$a;

.field private final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lcom/bumptech/glide/load/engine/h;->i:Z

    .line 10
    return-void
.end method

.method constructor <init>(Leb1;Li80$a;Lfs0;Lfs0;Lfs0;Lfs0;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/h$b;Lcom/bumptech/glide/load/engine/h$a;Lcom/bumptech/glide/load/engine/s;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/bumptech/glide/load/engine/h;->c:Leb1;

    .line 3
    new-instance v9, Lcom/bumptech/glide/load/engine/h$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/h$c;-><init>(Li80$a;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$c;

    if-nez p9, :cond_0

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->f(Lcom/bumptech/glide/load/engine/m$a;)V

    if-nez p8, :cond_1

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/l;

    if-nez p7, :cond_2

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/n;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    if-nez p10, :cond_3

    .line 8
    new-instance v10, Lcom/bumptech/glide/load/engine/h$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/h$b;-><init>(Lfs0;Lfs0;Lfs0;Lfs0;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/m$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h$b;

    if-nez p11, :cond_4

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/h$a;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/h$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$a;

    if-nez p12, :cond_5

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/s;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/s;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/s;

    .line 11
    invoke-interface {p1, p0}, Leb1;->d(Leb1$a;)V

    return-void
.end method

.method public constructor <init>(Leb1;Li80$a;Lfs0;Lfs0;Lfs0;Lfs0;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/h;-><init>(Leb1;Li80$a;Lfs0;Lfs0;Lfs0;Lfs0;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/h$b;Lcom/bumptech/glide/load/engine/h$a;Lcom/bumptech/glide/load/engine/s;Z)V

    return-void
.end method

.method private e(Lw11;)Lcom/bumptech/glide/load/engine/m;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Leb1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Leb1;->e(Lw11;)Lut1;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object p1, v2

    .line 16
    .line 17
    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/m;-><init>(Lut1;ZZLw11;Lcom/bumptech/glide/load/engine/m$a;)V

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method private g(Lw11;)Lcom/bumptech/glide/load/engine/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->e(Lw11;)Lcom/bumptech/glide/load/engine/m;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->c()V

    .line 12
    :cond_0
    return-object p1
.end method

.method private h(Lw11;)Lcom/bumptech/glide/load/engine/m;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->e(Lw11;)Lcom/bumptech/glide/load/engine/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->c()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lw11;Lcom/bumptech/glide/load/engine/m;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method private i(Lcom/bumptech/glide/load/engine/k;ZJ)Lcom/bumptech/glide/load/engine/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->g(Lw11;)Lcom/bumptech/glide/load/engine/m;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-boolean v0, Lcom/bumptech/glide/load/engine/h;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Loaded resource from active resources"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/String;JLw11;)V

    .line 20
    :cond_1
    return-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->h(Lw11;)Lcom/bumptech/glide/load/engine/m;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-boolean v0, Lcom/bumptech/glide/load/engine/h;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "Loaded resource from cache"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/String;JLw11;)V

    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLw11;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, " in "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lv61;->a(J)D

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, "ms, key: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "Engine"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method private l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lw11;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk80;Ljava/util/Map;ZZLsi1;ZZZZLwt1;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/k;J)Lcom/bumptech/glide/load/engine/h$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    move/from16 v12, p17

    .line 1
    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/engine/n;->a(Lw11;Z)Lcom/bumptech/glide/load/engine/i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/i;->d(Lwt1;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lcom/bumptech/glide/load/engine/h;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 3
    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/String;JLw11;)V

    .line 4
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/h$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/h$d;-><init>(Lcom/bumptech/glide/load/engine/h;Lwt1;Lcom/bumptech/glide/load/engine/i;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/h$b;->a(Lw11;ZZZZ)Lcom/bumptech/glide/load/engine/i;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 6
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/h$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lw11;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk80;Ljava/util/Map;ZZZLsi1;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    .line 7
    invoke-virtual {v4, v2, v1}, Lcom/bumptech/glide/load/engine/n;->c(Lw11;Lcom/bumptech/glide/load/engine/i;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 8
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/i;->d(Lwt1;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/i;->s(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    sget-boolean v2, Lcom/bumptech/glide/load/engine/h;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 10
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/String;JLw11;)V

    .line 11
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/h$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/h$d;-><init>(Lcom/bumptech/glide/load/engine/h;Lwt1;Lcom/bumptech/glide/load/engine/i;)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/i;Lw11;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/n;->d(Lw11;Lcom/bumptech/glide/load/engine/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public b(Lw11;Lcom/bumptech/glide/load/engine/m;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Lw11;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->e()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Leb1;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Leb1;->c(Lw11;Lut1;)Lut1;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/s;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/s;->a(Lut1;Z)V

    .line 24
    :goto_0
    return-void
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/load/engine/i;Lw11;Lcom/bumptech/glide/load/engine/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/m;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lw11;Lcom/bumptech/glide/load/engine/m;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/n;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/n;->d(Lw11;Lcom/bumptech/glide/load/engine/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public d(Lut1;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/s;->a(Lut1;Z)V

    .line 7
    return-void
.end method

.method public f(Lcom/bumptech/glide/c;Ljava/lang/Object;Lw11;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk80;Ljava/util/Map;ZZLsi1;ZZZZLwt1;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/h$d;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/h;->i:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lv61;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/l;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/l;->a(Ljava/lang/Object;Lw11;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lsi1;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    .line 3
    monitor-enter p0

    move/from16 v12, p14

    .line 4
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/h;->i(Lcom/bumptech/glide/load/engine/k;ZJ)Lcom/bumptech/glide/load/engine/m;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 5
    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lw11;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk80;Ljava/util/Map;ZZLsi1;ZZZZLwt1;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/k;J)Lcom/bumptech/glide/load/engine/h$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->f:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lwt1;->c(Lut1;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lut1;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/m;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->f()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot release anything but an EngineResource"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
