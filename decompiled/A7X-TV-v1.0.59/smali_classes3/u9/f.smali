.class public final Lu9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lu9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu9/f;->d(Lu9/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Lr3/n$a;
    .locals 0

    .line 1
    check-cast p1, Lu9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu9/f;->c(Lu9/e;IILl3/h;)Lr3/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lu9/e;IILl3/h;)Lr3/n$a;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu9/e;->a()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getPathSegments(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/16 v10, 0x3e

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v4, "/"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v11}, LEa/u;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/16 v16, 0x4

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const-string v13, "\\"

    .line 50
    .line 51
    const-string v14, "/"

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v12 .. v17}, Lmc/r;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lr3/n$a;

    .line 59
    .line 60
    new-instance v3, LG3/c;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LG3/c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lu9/d;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lu9/d;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public d(Lu9/e;)Z
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
