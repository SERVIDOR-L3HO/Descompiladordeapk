.class public Ld/c/a/x/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/h;


# instance fields
.field public final a:Ld/c/a/x/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ld/c/a/x/b;

.field public final c:Ld/c/a/x/d;


# direct methods
.method public constructor <init>(Ld/c/a/x/b;)V
    .locals 2

    new-instance v0, Ld/c/a/x/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ld/c/a/x/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Ld/c/a/x/c;-><init>(Ld/c/a/x/b;Ld/c/a/x/d;)V

    return-void
.end method

.method public constructor <init>(Ld/c/a/x/b;Ld/c/a/x/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/x/c;->b:Ld/c/a/x/b;

    iput-object p1, p0, Ld/c/a/x/c;->a:Ld/c/a/x/i;

    iput-object p2, p0, Ld/c/a/x/c;->c:Ld/c/a/x/d;

    return-void
.end method

.method public constructor <init>(Ld/c/a/x/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/c/a/x/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ld/c/a/x/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Ld/c/a/x/c;-><init>(Ld/c/a/x/i;Ld/c/a/x/d;)V

    return-void
.end method

.method public constructor <init>(Ld/c/a/x/i;Ld/c/a/x/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/x/c;->a:Ld/c/a/x/i;

    new-instance v0, Ld/c/a/x/a;

    invoke-direct {v0, p1}, Ld/c/a/x/a;-><init>(Ld/c/a/x/i;)V

    iput-object v0, p0, Ld/c/a/x/c;->b:Ld/c/a/x/b;

    iput-object p2, p0, Ld/c/a/x/c;->c:Ld/c/a/x/d;

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/n;)Ld/c/a/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/n<",
            "*>;)",
            "Ld/c/a/k;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ld/c/a/n;->w()Ld/c/a/b$a;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/x/g;->c(Ld/c/a/b$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v1, Ld/c/a/x/c;->b:Ld/c/a/x/b;

    invoke-virtual {v3, v8, v0}, Ld/c/a/x/b;->b(Ld/c/a/n;Ljava/util/Map;)Ld/c/a/x/h;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ld/c/a/x/h;->d()I

    move-result v12

    invoke-virtual {v3}, Ld/c/a/x/h;->c()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x130

    if-ne v12, v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v8, v4, v5, v0}, Ld/c/a/x/o;->b(Ld/c/a/n;JLjava/util/List;)Ld/c/a/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ld/c/a/x/h;->a()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ld/c/a/x/h;->b()I

    move-result v5

    iget-object v6, v1, Ld/c/a/x/c;->c:Ld/c/a/x/d;

    invoke-static {v4, v5, v6}, Ld/c/a/x/o;->c(Ljava/io/InputStream;ILd/c/a/x/d;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-array v2, v4, [B

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5, v8, v2, v12}, Ld/c/a/x/o;->d(JLd/c/a/n;[BI)V

    const/16 v4, 0xc8

    if-lt v12, v4, :cond_2

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_2

    new-instance v4, Ld/c/a/k;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v15, v5, v9

    move-object v11, v4

    move-object v13, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Ld/c/a/k;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v6, v2

    move-object v7, v6

    :goto_2
    move-object/from16 v2, p1

    move-wide v4, v9

    invoke-static/range {v2 .. v7}, Ld/c/a/x/o;->e(Ld/c/a/n;Ljava/io/IOException;JLd/c/a/x/h;[B)Ld/c/a/x/o$b;

    move-result-object v0

    invoke-static {v8, v0}, Ld/c/a/x/o;->a(Ld/c/a/n;Ld/c/a/x/o$b;)V

    goto :goto_0
.end method
