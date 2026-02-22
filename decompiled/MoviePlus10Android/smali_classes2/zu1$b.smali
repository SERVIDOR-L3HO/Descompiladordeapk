.class public Lzu1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:J

.field private c:D

.field private d:J

.field private e:D

.field private final f:Lcom/google/firebase/database/logging/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    iput-wide v0, p0, Lzu1$b;->b:J

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    iput-wide v0, p0, Lzu1$b;->c:D

    .line 12
    .line 13
    const-wide/16 v0, 0x7530

    .line 14
    .line 15
    iput-wide v0, p0, Lzu1$b;->d:J

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 21
    .line 22
    iput-wide v0, p0, Lzu1$b;->e:D

    .line 23
    .line 24
    iput-object p1, p0, Lzu1$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/database/logging/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/database/logging/c;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lzu1$b;->f:Lcom/google/firebase/database/logging/c;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lzu1;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lzu1;

    .line 3
    .line 4
    iget-object v1, p0, Lzu1$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iget-object v2, p0, Lzu1$b;->f:Lcom/google/firebase/database/logging/c;

    .line 7
    .line 8
    iget-wide v3, p0, Lzu1$b;->b:J

    .line 9
    .line 10
    iget-wide v5, p0, Lzu1$b;->d:J

    .line 11
    .line 12
    iget-wide v7, p0, Lzu1$b;->e:D

    .line 13
    .line 14
    iget-wide v9, p0, Lzu1$b;->c:D

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, v12

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lzu1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/c;JJDDLzu1$a;)V

    .line 20
    return-object v12
.end method

.method public b(D)Lzu1$b;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lzu1$b;->c:D

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Argument out of range: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public c(J)Lzu1$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzu1$b;->d:J

    return-object p0
.end method

.method public d(J)Lzu1$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzu1$b;->b:J

    return-object p0
.end method

.method public e(D)Lzu1$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzu1$b;->e:D

    return-object p0
.end method
