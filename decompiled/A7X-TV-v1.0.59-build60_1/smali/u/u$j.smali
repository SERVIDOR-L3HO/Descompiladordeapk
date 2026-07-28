.class final Lu/u$j;
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
    iput-object p1, p0, Lu/u$j;->r:Lu/u;

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
    .locals 2

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lu/u$j;->r:Lu/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu/u;->k3()Lu/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lu/v;->b()Lu/P;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lu/P;->f()Lu/L;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lu/L;->a()Lv/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lu/t;->c()Lv/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lu/q;->s:Lu/q;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lv/N0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lu/u$j;->r:Lu/u;

    .line 49
    .line 50
    invoke-virtual {p1}, Lu/u;->l3()Lu/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lu/x;->b()Lu/P;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lu/P;->f()Lu/L;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lu/L;->a()Lv/O;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-static {}, Lu/t;->c()Lv/t0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-static {}, Lu/t;->c()Lv/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/N0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/u$j;->a(Lv/N0$b;)Lv/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
