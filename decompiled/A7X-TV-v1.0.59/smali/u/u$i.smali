.class final Lu/u$i;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u;-><init>(Lv/N0;Lv/N0$a;Lv/N0$a;Lv/N0$a;Lu/v;Lu/x;LRa/a;Lu/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lu/u;


# direct methods
.method constructor <init>(Lu/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/u$i;->r:Lu/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv/N0$b;)Lv/O;
    .locals 3

    .line 1
    sget-object v0, Lu/q;->q:Lu/q;

    .line 2
    .line 3
    sget-object v1, Lu/q;->r:Lu/q;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lv/N0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lu/u$i;->r:Lu/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu/u;->k3()Lu/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lu/v;->b()Lu/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lu/P;->a()Lu/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lu/m;->b()Lv/O;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lu/q;->s:Lu/q;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lv/N0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lu/u$i;->r:Lu/u;

    .line 42
    .line 43
    invoke-virtual {p1}, Lu/u;->l3()Lu/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lu/x;->b()Lu/P;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lu/P;->a()Lu/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lu/m;->b()Lv/O;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lu/t;->d()Lv/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lu/t;->d()Lv/t0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/N0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/u$i;->a(Lv/N0$b;)Lv/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
