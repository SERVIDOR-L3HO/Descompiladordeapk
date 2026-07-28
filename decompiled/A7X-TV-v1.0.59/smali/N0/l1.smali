.class final LN0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/U1;


# instance fields
.field private final q:LN0/k1;

.field private final r:LQ0/c;


# direct methods
.method public constructor <init>(LN0/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/l1;->q:LN0/k1;

    .line 5
    .line 6
    invoke-interface {p1}, LN0/k1;->b()LQ0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LN0/l1;->r:LQ0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LQ0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/l1;->r:LQ0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/l1;->q:LN0/k1;

    .line 2
    .line 3
    iget-object v1, p0, LN0/l1;->r:LQ0/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LN0/k1;->c(LQ0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/l1;->q:LN0/k1;

    .line 2
    .line 3
    iget-object v1, p0, LN0/l1;->r:LQ0/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LN0/k1;->c(LQ0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
