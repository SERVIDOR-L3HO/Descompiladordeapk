.class final LL0/G;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements LL0/E;


# instance fields
.field private F:LL0/B;


# direct methods
.method public constructor <init>(LL0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/G;->F:LL0/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T2()V
    .locals 1

    .line 1
    invoke-super {p0}, LF0/m$c;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL0/G;->F:LL0/B;

    .line 5
    .line 6
    invoke-virtual {v0}, LL0/B;->d()Ln0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/G;->F:LL0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/B;->d()Ln0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LF0/m$c;->U2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j3()LL0/B;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/G;->F:LL0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(LL0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/G;->F:LL0/B;

    .line 2
    .line 3
    return-void
.end method
