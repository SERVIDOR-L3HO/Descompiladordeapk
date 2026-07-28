.class public final Ln9/h;
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

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ln9/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final f(Landroid/net/Uri;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getPathSegments(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LEa/u;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln9/h;->g(Ln9/f;)Z

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
    check-cast p1, Ln9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln9/h;->d(Ln9/f;IILl3/h;)Lr3/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ln9/f;IILl3/h;)Lr3/n$a;
    .locals 3

    .line 1
    const-string p2, "model"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "options"

    .line 7
    .line 8
    invoke-static {p4, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln9/f;->b()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ln9/g;

    .line 16
    .line 17
    invoke-direct {p3}, Ln9/g;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, p4, v0, p3}, Ln9/h;->f(Landroid/net/Uri;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Lr3/n$a;

    .line 29
    .line 30
    new-instance p4, LG3/c;

    .line 31
    .line 32
    invoke-direct {p4, p1}, LG3/c;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln9/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ln9/f;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Ln9/f;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, p2, v1, p1, v2}, Ln9/a;-><init>(Ljava/lang/String;IIF)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p4, v0}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    .line 51
    .line 52
    .line 53
    return-object p3
.end method

.method public g(Ln9/f;)Z
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
