.class public Lmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/firebase/database/connection/a;

.field private final c:Lcom/google/firebase/database/connection/a;

.field private final d:Lcom/google/firebase/database/logging/Logger;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/logging/Logger;Lcom/google/firebase/database/connection/a;Lcom/google/firebase/database/connection/a;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmz;->d:Lcom/google/firebase/database/logging/Logger;

    .line 6
    .line 7
    iput-object p2, p0, Lmz;->b:Lcom/google/firebase/database/connection/a;

    .line 8
    .line 9
    iput-object p3, p0, Lmz;->c:Lcom/google/firebase/database/connection/a;

    .line 10
    .line 11
    iput-object p4, p0, Lmz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-boolean p5, p0, Lmz;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lmz;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lmz;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lmz;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lmz;->i:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/connection/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->c:Lcom/google/firebase/database/connection/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/connection/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->b:Lcom/google/firebase/database/connection/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public f()Lcom/google/firebase/database/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->d:Lcom/google/firebase/database/logging/Logger;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz;->e:Z

    return v0
.end method
