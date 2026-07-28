.class public abstract Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/text/Spannable;Lq1/F;IILC1/d;)V
    .locals 0

    .line 1
    const-class p1, Landroidx/emoji2/text/j;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length p2, p1

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p2, :cond_0

    .line 10
    .line 11
    aget-object p4, p1, p3

    .line 12
    .line 13
    check-cast p4, Landroidx/emoji2/text/j;

    .line 14
    .line 15
    invoke-interface {p0, p4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lt1/j;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final b(Landroid/text/Spannable;Ljava/util/List;LC1/d;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq1/e$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lq1/e$d;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lq1/e$d;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lq1/e$d;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v4, v3, v2, p2}, Lz1/b;->a(Landroid/text/Spannable;Lq1/F;IILC1/d;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
