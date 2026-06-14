.class public final Ld/j/b/c/e5/p1/q$d;
.super Ld/j/b/c/e5/a1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/p1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/x4/z;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ld/j/b/c/x4/z;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/j;",
            "Ld/j/b/c/x4/f0;",
            "Ld/j/b/c/x4/d0$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/x4/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/e5/a1;-><init>(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;)V

    iput-object p4, p0, Ld/j/b/c/e5/p1/q$d;->H:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ljava/util/Map;Ld/j/b/c/e5/p1/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/j/b/c/e5/p1/q$d;-><init>(Ld/j/b/c/i5/j;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public e(JIIILd/j/b/c/z4/d0$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Ld/j/b/c/e5/a1;->e(JIIILd/j/b/c/z4/d0$a;)V

    return-void
.end method

.method public final g0(Ld/j/b/c/b5/a;)Ld/j/b/c/b5/a;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/b5/a;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v5

    instance-of v6, v5, Ld/j/b/c/b5/m/l;

    if-eqz v6, :cond_1

    check-cast v5, Ld/j/b/c/b5/m/l;

    iget-object v5, v5, Ld/j/b/c/b5/m/l;->c:Ljava/lang/String;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Ld/j/b/c/b5/a$b;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Ld/j/b/c/b5/a;->g(I)Ld/j/b/c/b5/a$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Ld/j/b/c/b5/a;

    invoke-direct {p1, v0}, Ld/j/b/c/b5/a;-><init>([Ld/j/b/c/b5/a$b;)V

    return-object p1
.end method

.method public h0(Ld/j/b/c/x4/z;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/p1/q$d;->I:Ld/j/b/c/x4/z;

    invoke-virtual {p0}, Ld/j/b/c/e5/a1;->H()V

    return-void
.end method

.method public i0(Ld/j/b/c/e5/p1/m;)V
    .locals 2

    iget p1, p1, Ld/j/b/c/e5/p1/m;->m:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/e5/a1;->e0(J)V

    return-void
.end method

.method public v(Ld/j/b/c/f3;)Ld/j/b/c/f3;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/p1/q$d;->I:Ld/j/b/c/x4/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/j/b/c/e5/p1/q$d;->H:Ljava/util/Map;

    iget-object v2, v0, Ld/j/b/c/x4/z;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/x4/z;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    invoke-virtual {p0, v1}, Ld/j/b/c/e5/p1/q$d;->g0(Ld/j/b/c/b5/a;)Ld/j/b/c/b5/a;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/c/f3;->X:Ld/j/b/c/x4/z;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/j/b/c/f3$b;->O(Ld/j/b/c/x4/z;)Ld/j/b/c/f3$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/j/b/c/f3$b;->Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Ld/j/b/c/e5/a1;->v(Ld/j/b/c/f3;)Ld/j/b/c/f3;

    move-result-object p1

    return-object p1
.end method
