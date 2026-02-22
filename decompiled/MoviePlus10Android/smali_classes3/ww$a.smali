.class Lww$a;
.super Lww;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lww;-><init>(Lww$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(II)Lww;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lpz0;->a(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lww$a;->h(I)Lww;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(JJ)Lww;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lc81;->a(JJ)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lww$a;->h(I)Lww;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method h(I)Lww;
    .locals 0

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lww;->a()Lww;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lww;->b()Lww;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lww;->c()Lww;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
