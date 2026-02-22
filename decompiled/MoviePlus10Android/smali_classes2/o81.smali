.class public Lo81;
.super Lj81;
.source "SourceFile"

# interfaces
.implements Leb1;


# instance fields
.field private e:Leb1$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj81;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj81;->b()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lj81;->h()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x2

    .line 23
    div-long/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lj81;->m(J)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lw11;Lut1;)Lut1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lj81;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lut1;

    .line 7
    return-object p1
.end method

.method public d(Leb1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo81;->e:Leb1$a;

    return-void
.end method

.method public bridge synthetic e(Lw11;)Lut1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lj81;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lut1;

    .line 7
    return-object p1
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lut1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo81;->n(Lut1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lw11;

    .line 3
    .line 4
    check-cast p2, Lut1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo81;->o(Lw11;Lut1;)V

    .line 8
    return-void
.end method

.method protected n(Lut1;)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lj81;->i(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lut1;->getSize()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected o(Lw11;Lut1;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lo81;->e:Leb1$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Leb1$a;->d(Lut1;)V

    .line 10
    :cond_0
    return-void
.end method
