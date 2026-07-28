.class final Lg1/X$d;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/X;-><init>(Lg1/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lg1/X;


# direct methods
.method constructor <init>(Lg1/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/X$d;->r:Lg1/X;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/X$d;->r:Lg1/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/X;->Y1()Lg1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/h0;->n3()Lg1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lg1/T;->J1()Le1/o0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lg1/X$d;->r:Lg1/X;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg1/X;->x2()Lg1/J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lg1/s0;->getPlacementScope()Le1/o0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-object v0, p0, Lg1/X$d;->r:Lg1/X;

    .line 38
    .line 39
    invoke-static {v0}, Lg1/X;->s1(Lg1/X;)Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0}, Lg1/X;->r1(Lg1/X;)LQ0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lg1/X;->Y1()Lg1/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, Lg1/X;->u1(Lg1/X;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v0}, Lg1/X;->z1(Lg1/X;)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {v1 .. v6}, Le1/o0$a;->v0(Le1/o0;JLQ0/c;F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-nez v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lg1/X;->Y1()Lg1/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, Lg1/X;->u1(Lg1/X;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v0}, Lg1/X;->z1(Lg1/X;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v2, v3, v4, v0}, Le1/o0$a;->E(Le1/o0;JF)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0}, Lg1/X;->Y1()Lg1/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0}, Lg1/X;->u1(Lg1/X;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v0}, Lg1/X;->z1(Lg1/X;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual/range {v1 .. v6}, Le1/o0$a;->s0(Le1/o0;JFLkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/X$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
