.class final Lg0/nc$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/nc$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LC0/F;


# direct methods
.method constructor <init>(LC0/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/nc$d$a;->q:LC0/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg0/nc$d$a;->b(LE/i;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LE/i;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, LE/d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lg0/nc$d$a;->q:LC0/F;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LC0/F;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, LE/e;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lg0/nc$d$a;->q:LC0/F;

    .line 16
    .line 17
    check-cast p1, LE/e;

    .line 18
    .line 19
    invoke-virtual {p1}, LE/e;->a()LE/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LC0/F;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, LE/n$b;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lg0/nc$d$a;->q:LC0/F;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LC0/F;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, LE/n$c;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lg0/nc$d$a;->q:LC0/F;

    .line 42
    .line 43
    check-cast p1, LE/n$c;

    .line 44
    .line 45
    invoke-virtual {p1}, LE/n$c;->a()LE/n$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, LC0/F;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, LE/n$a;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lg0/nc$d$a;->q:LC0/F;

    .line 58
    .line 59
    check-cast p1, LE/n$a;

    .line 60
    .line 61
    invoke-virtual {p1}, LE/n$a;->a()LE/n$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, LC0/F;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of p2, p1, LE/b;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Lg0/nc$d$a;->q:LC0/F;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LC0/F;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of p2, p1, LE/c;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lg0/nc$d$a;->q:LC0/F;

    .line 84
    .line 85
    check-cast p1, LE/c;

    .line 86
    .line 87
    invoke-virtual {p1}, LE/c;->a()LE/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, LC0/F;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    instance-of p2, p1, LE/a;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, Lg0/nc$d$a;->q:LC0/F;

    .line 100
    .line 101
    check-cast p1, LE/a;

    .line 102
    .line 103
    invoke-virtual {p1}, LE/a;->a()LE/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, LC0/F;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 111
    .line 112
    return-object p1
.end method
