.class Llb/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a$a;->a()LZb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Llb/a$a;


# direct methods
.method constructor <init>(Llb/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a$a$a;->q:Llb/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lac/g;)LZb/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/a$a$a;->q:Llb/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Llb/a$a;->q:Llb/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lac/g;->f(Lib/m;)Lib/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llb/a$a$a;->q:Llb/a$a;

    .line 12
    .line 13
    iget-object p1, p1, Llb/a$a;->q:Llb/a;

    .line 14
    .line 15
    iget-object p1, p1, Llb/a;->s:LYb/i;

    .line 16
    .line 17
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LZb/d0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v1, v0, Lib/l0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Lib/l0;

    .line 30
    .line 31
    invoke-interface {v0}, Lib/h;->n()LZb/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LZb/v0;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LZb/J0;->g(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LZb/V;->c(Lib/l0;Ljava/util/List;)LZb/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v1, v0, Llb/z;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lib/h;->n()LZb/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, LZb/v0;->r(Lac/g;)LZb/v0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Llb/z;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Llb/z;->r0(Lac/g;)LSb/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1, p0}, LZb/J0;->u(LZb/v0;LSb/k;Lkotlin/jvm/functions/Function1;)LZb/d0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-interface {v0}, Lib/h;->r()LZb/d0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llb/a$a$a;->a(Lac/g;)LZb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
