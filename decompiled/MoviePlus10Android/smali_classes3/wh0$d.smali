.class Lwh0$d;
.super Lk81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic i:Lwh0;


# direct methods
.method public constructor <init>(Lwh0;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lwh0$d;->i:Lwh0;

    .line 3
    .line 4
    iget-wide v0, p1, Lwh0;->f:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lk81;-><init>(J)V

    .line 8
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
    check-cast p3, Lwh0$c;

    .line 5
    .line 6
    check-cast p4, Lwh0$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lwh0$d;->i(ZLjava/lang/String;Lwh0$c;Lwh0$c;)V

    .line 10
    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Lwh0$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwh0$d;->j(Ljava/lang/String;Lwh0$c;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method protected i(ZLjava/lang/String;Lwh0$c;Lwh0$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lk81;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lwh0$d;->i:Lwh0;

    .line 9
    .line 10
    iget-boolean p1, p1, Lwh0;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object p3, p0, Lwh0$d;->i:Lwh0;

    .line 18
    .line 19
    iget-object p3, p3, Lwh0;->e:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    return-void
.end method

.method protected j(Ljava/lang/String;Lwh0$c;)J
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lwh0$d;->i:Lwh0;

    .line 3
    .line 4
    iget-wide v0, p1, Lwh0;->c:J

    .line 5
    .line 6
    iget-wide p1, p2, Lwh0$c;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
