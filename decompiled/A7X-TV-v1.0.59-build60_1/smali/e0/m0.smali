.class public abstract Le0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le0/c0;->a:Le0/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/c0$a;->o()Le0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le0/m0;->a:Le0/c0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Le0/c0;
    .locals 1

    .line 1
    sget-object v0, Le0/m0;->a:Le0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(La1/q;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La1/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, La1/D;

    .line 22
    .line 23
    invoke-virtual {v5}, La1/D;->o()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, La1/S;->b:La1/S$a;

    .line 28
    .line 29
    invoke-virtual {v6}, La1/S$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v5, v6}, La1/S;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, La1/q;->g()Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2002

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, La1/q;->g()Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const v0, 0x100008

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return v2

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return v4
.end method
