.class public final Lea/w$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$y;->q:Lea/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lz9/u;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lea/w$y;->q:Lea/w;

    .line 18
    .line 19
    invoke-static {p2}, Lea/w;->u(Lea/w;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lea/w$y;->q:Lea/w;

    .line 34
    .line 35
    invoke-static {p2}, Lea/w;->u(Lea/w;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lea/w$y;->q:Lea/w;

    .line 47
    .line 48
    invoke-static {p1}, Lea/w;->u(Lea/w;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lea/w$y;->q:Lea/w;

    .line 59
    .line 60
    invoke-static {p1}, Lea/w;->Q(Lea/w;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p2, p0, Lea/w$y;->q:Lea/w;

    .line 65
    .line 66
    invoke-static {p2}, Lea/w;->C(Lea/w;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lea/w$y;->q:Lea/w;

    .line 73
    .line 74
    invoke-static {p2}, Lea/w;->s(Lea/w;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lea/w$y;->q:Lea/w;

    .line 81
    .line 82
    invoke-static {p1}, Lea/w;->l(Lea/w;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p2, p0, Lea/w$y;->q:Lea/w;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lea/w;->D(Lea/w;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Lea/C;

    .line 93
    .line 94
    invoke-direct {p1}, Lea/C;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lz9/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lea/w$y;->a([Ljava/lang/Object;Lz9/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
