.class Lit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik;


# instance fields
.field a:Lik;

.field b:Lqo1;


# direct methods
.method public constructor <init>(Lik;Lqo1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lit1;->a:Lik;

    .line 6
    .line 7
    iput-object p2, p0, Lit1;->b:Lqo1;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhk;Lj40;Lmx;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lit1;->a:Lik;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lik;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lit1;->a:Lik;

    .line 9
    .line 10
    new-instance v2, Lit1$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p2, v0}, Lit1$a;-><init>(Lit1;Lj40;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, v2, p3}, Lik;->a(Lhk;Lj40;Lmx;)V

    .line 17
    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lit1;->a:Lik;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lik;->getContentType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lit1;->a:Lik;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lik;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
