.class public final Lp9/c;
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
    check-cast p1, Lp9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp9/c;->d(Lp9/b;)Z

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
    check-cast p1, Lp9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp9/c;->c(Lp9/b;IILl3/h;)Lr3/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lp9/b;IILl3/h;)Lr3/n$a;
    .locals 0

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
    new-instance p2, Lr3/n$a;

    .line 12
    .line 13
    new-instance p3, LG3/c;

    .line 14
    .line 15
    invoke-direct {p3, p1}, LG3/c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lp9/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp9/b;->a()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p4, p1}, Lp9/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p4}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public d(Lp9/b;)Z
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
