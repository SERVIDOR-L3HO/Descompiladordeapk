.class final Lb0/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lb0/m;

.field final synthetic r:Loc/M;


# direct methods
.method constructor <init>(Lb0/m;Loc/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/m$a$a;->q:Lb0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/m$a$a;->r:Loc/M;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Lb0/m$a$a;->b(JLIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(JLIa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/m$a$a;->q:Lb0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/m;->s3(Lb0/m;)Lv/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LM0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LM0/e;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x7fffffff7fffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    and-long v0, p1, v2

    .line 33
    .line 34
    cmp-long v0, v0, v4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lb0/m$a$a;->q:Lb0/m;

    .line 39
    .line 40
    invoke-static {v0}, Lb0/m;->s3(Lb0/m;)Lv/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LM0/e;

    .line 49
    .line 50
    invoke-virtual {v0}, LM0/e;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-long v1, p1, v2

    .line 66
    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lb0/m$a$a;->r:Loc/M;

    .line 78
    .line 79
    new-instance v4, Lb0/m$a$a$a;

    .line 80
    .line 81
    iget-object p3, p0, Lb0/m$a$a;->q:Lb0/m;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v4, p3, p1, p2, v0}, Lb0/m$a$a$a;-><init>(Lb0/m;JLIa/e;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 92
    .line 93
    .line 94
    sget-object p1, LDa/E;->a:LDa/E;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lb0/m$a$a;->q:Lb0/m;

    .line 98
    .line 99
    invoke-static {v0}, Lb0/m;->s3(Lb0/m;)Lv/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, p2}, LM0/e;->d(J)LM0/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1, p3}, Lv/b;->t(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_2

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 119
    .line 120
    return-object p1
.end method
