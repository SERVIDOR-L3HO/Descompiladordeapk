.class Lit1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit1;->a(Lhk;Lj40;Lmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lj40;

.field final synthetic c:I

.field final synthetic d:Lit1;


# direct methods
.method constructor <init>(Lit1;Lj40;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lit1$a;->d:Lit1;

    .line 3
    .line 4
    iput-object p2, p0, Lit1$a;->b:Lj40;

    .line 5
    .line 6
    iput p3, p0, Lit1$a;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lit1$a;->b:Lj40;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj40;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lcs;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcs;->z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lit1$a;->b:Lj40;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Lj40;->n(Lcs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcs;->z()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    .line 16
    iget p1, p0, Lit1$a;->a:I

    .line 17
    add-int/2addr p1, v0

    .line 18
    .line 19
    iput p1, p0, Lit1$a;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lit1$a;->d:Lit1;

    .line 22
    .line 23
    iget-object v0, v0, Lit1;->b:Lqo1;

    .line 24
    int-to-long v1, p1

    .line 25
    .line 26
    iget p1, p0, Lit1$a;->c:I

    .line 27
    int-to-long v3, p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lqo1;->a(JJ)V

    .line 31
    return-void
.end method

.method public r(Lor2;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lit1$a;->b:Lj40;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj40;->r(Lor2;)V

    .line 6
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lit1$a;->b:Lj40;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj40;->v()V

    .line 6
    return-void
.end method
