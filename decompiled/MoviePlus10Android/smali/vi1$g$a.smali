.class public Lvi1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Integer;

.field e:Lvi1$g$c;

.field f:Lvi1$g$b;

.field g:Lio/grpc/internal/v0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x2540be400L

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lvi1$g$a;->a:Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x6fc23ac00L

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lvi1$g$a;->b:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v0, p0, Lvi1$g$a;->c:Ljava/lang/Long;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lvi1$g$a;->d:Ljava/lang/Integer;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lvi1$g;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lvi1$g$a;->g:Lio/grpc/internal/v0$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lnn1;->t(Z)V

    .line 11
    .line 12
    new-instance v0, Lvi1$g;

    .line 13
    .line 14
    iget-object v2, p0, Lvi1$g$a;->a:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p0, Lvi1$g$a;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v4, p0, Lvi1$g$a;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v5, p0, Lvi1$g$a;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v6, p0, Lvi1$g$a;->e:Lvi1$g$c;

    .line 23
    .line 24
    iget-object v7, p0, Lvi1$g$a;->f:Lvi1$g$b;

    .line 25
    .line 26
    iget-object v8, p0, Lvi1$g$a;->g:Lio/grpc/internal/v0$b;

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v9}, Lvi1$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lvi1$g$c;Lvi1$g$b;Lio/grpc/internal/v0$b;Lvi1$a;)V

    .line 32
    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lvi1$g$a;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lnn1;->d(Z)V

    .line 9
    .line 10
    iput-object p1, p0, Lvi1$g$a;->b:Ljava/lang/Long;

    .line 11
    return-object p0
.end method

.method public c(Lio/grpc/internal/v0$b;)Lvi1$g$a;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lnn1;->t(Z)V

    .line 9
    .line 10
    iput-object p1, p0, Lvi1$g$a;->g:Lio/grpc/internal/v0$b;

    .line 11
    return-object p0
.end method

.method public d(Lvi1$g$b;)Lvi1$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvi1$g$a;->f:Lvi1$g$b;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lvi1$g$a;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lnn1;->d(Z)V

    .line 9
    .line 10
    iput-object p1, p0, Lvi1$g$a;->a:Ljava/lang/Long;

    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lvi1$g$a;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lnn1;->d(Z)V

    .line 9
    .line 10
    iput-object p1, p0, Lvi1$g$a;->d:Ljava/lang/Integer;

    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/Long;)Lvi1$g$a;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lnn1;->d(Z)V

    .line 9
    .line 10
    iput-object p1, p0, Lvi1$g$a;->c:Ljava/lang/Long;

    .line 11
    return-object p0
.end method

.method public h(Lvi1$g$c;)Lvi1$g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvi1$g$a;->e:Lvi1$g$c;

    return-object p0
.end method
