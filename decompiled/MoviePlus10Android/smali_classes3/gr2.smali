.class public final Lgr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig0;


# instance fields
.field private final a:Lbp1;

.field private final b:Lbp1;

.field private final c:Lbp1;

.field private final d:Lbp1;


# direct methods
.method public constructor <init>(Lbp1;Lbp1;Lbp1;Lbp1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgr2;->a:Lbp1;

    .line 6
    .line 7
    iput-object p2, p0, Lgr2;->b:Lbp1;

    .line 8
    .line 9
    iput-object p3, p0, Lgr2;->c:Lbp1;

    .line 10
    .line 11
    iput-object p4, p0, Lgr2;->d:Lbp1;

    .line 12
    return-void
.end method

.method public static a(Lbp1;Lbp1;Lbp1;Lbp1;)Lgr2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgr2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lgr2;-><init>(Lbp1;Lbp1;Lbp1;Lbp1;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lge0;Lkr2;Lra2;)Lfr2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfr2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lfr2;-><init>(Ljava/util/concurrent/Executor;Lge0;Lkr2;Lra2;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lfr2;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgr2;->a:Lbp1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lgr2;->b:Lbp1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbp1;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lge0;

    .line 17
    .line 18
    iget-object v2, p0, Lgr2;->c:Lbp1;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbp1;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lkr2;

    .line 25
    .line 26
    iget-object v3, p0, Lgr2;->d:Lbp1;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lbp1;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lra2;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lgr2;->c(Ljava/util/concurrent/Executor;Lge0;Lkr2;Lra2;)Lfr2;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgr2;->b()Lfr2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
