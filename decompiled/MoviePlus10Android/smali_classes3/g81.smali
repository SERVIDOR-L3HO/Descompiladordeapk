.class Lg81;
.super Lk81;
.source "SourceFile"


# instance fields
.field private i:Lu72;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lk81;-><init>(J)V

    .line 5
    .line 6
    new-instance p1, Lu72;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lu72;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lg81;->i:Lu72;

    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lja1;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lja1;->a(Ljava/lang/Object;)V

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p3}, Lg81;->i(ZLjava/lang/String;Lzp;Lzp;)V

    .line 13
    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lja1;->a(Ljava/lang/Object;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lg81;->j(Ljava/lang/String;Lzp;)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method protected i(ZLjava/lang/String;Lzp;Lzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lk81;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg81;->i:Lu72;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method

.method protected j(Ljava/lang/String;Lzp;)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
