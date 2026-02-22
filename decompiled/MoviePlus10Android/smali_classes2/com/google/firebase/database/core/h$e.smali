.class Lcom/google/firebase/database/core/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/h;->b0(Lcom/google/firebase/database/core/view/QuerySpec;Lxn2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$e;->a:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Loa2;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/core/h$e;->b(Lcom/google/firebase/database/core/Path;Loa2;Ljava/lang/Void;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/core/Path;Loa2;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Loa2;->h()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Loa2;->e()Lxn2;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/firebase/database/core/h$e;->a:Lcom/google/firebase/database/core/h;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/firebase/database/core/h;->g(Lcom/google/firebase/database/core/h;)Lcom/google/firebase/database/core/h$s;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/firebase/database/core/h$e;->a:Lcom/google/firebase/database/core/h;

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lcom/google/firebase/database/core/h;->f(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/database/core/h$e;->a:Lcom/google/firebase/database/core/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/h;->c0(Lcom/google/firebase/database/core/view/QuerySpec;)Lob2;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3, p1}, Lcom/google/firebase/database/core/h$s;->b(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Loa2;->f()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lxn2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/firebase/database/core/h$e;->a:Lcom/google/firebase/database/core/h;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/google/firebase/database/core/h;->g(Lcom/google/firebase/database/core/h;)Lcom/google/firebase/database/core/h$s;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/firebase/database/core/h$e;->a:Lcom/google/firebase/database/core/h;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2}, Lcom/google/firebase/database/core/h;->f(Lcom/google/firebase/database/core/h;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/database/core/h$e;->a:Lcom/google/firebase/database/core/h;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/google/firebase/database/core/h;->c0(Lcom/google/firebase/database/core/view/QuerySpec;)Lob2;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v0, p2}, Lcom/google/firebase/database/core/h$s;->b(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method
