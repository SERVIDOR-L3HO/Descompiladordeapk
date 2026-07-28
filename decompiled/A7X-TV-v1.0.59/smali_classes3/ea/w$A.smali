.class public final Lea/w$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lea/w$A;->q:Lea/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lea/w$A;->q:Lea/w;

    .line 16
    .line 17
    invoke-static {v0}, Lea/w;->u(Lea/w;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lea/w$A;->q:Lea/w;

    .line 32
    .line 33
    invoke-static {v0}, Lea/w;->u(Lea/w;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lea/w$A;->q:Lea/w;

    .line 45
    .line 46
    invoke-static {p1}, Lea/w;->u(Lea/w;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lea/w$A;->q:Lea/w;

    .line 57
    .line 58
    invoke-static {p1}, Lea/w;->Q(Lea/w;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lea/w$A;->q:Lea/w;

    .line 63
    .line 64
    invoke-static {v0}, Lea/w;->C(Lea/w;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lea/w$A;->q:Lea/w;

    .line 71
    .line 72
    invoke-static {v0}, Lea/w;->s(Lea/w;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lea/w$A;->q:Lea/w;

    .line 79
    .line 80
    invoke-static {p1}, Lea/w;->l(Lea/w;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lea/w$A;->q:Lea/w;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lea/w;->D(Lea/w;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 90
    .line 91
    return-object p1

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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea/w$A;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
