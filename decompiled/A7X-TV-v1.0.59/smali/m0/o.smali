.class final Lm0/o;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final q:Ls/b0;

.field private final r:Ls/b0;

.field private final s:Ls/q;

.field private final t:I


# direct methods
.method public constructor <init>(Ls/b0;Ls/b0;Ls/q;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/o;->q:Ls/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/o;->r:Ls/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/o;->s:Ls/q;

    .line 9
    .line 10
    iput p4, p0, Lm0/o;->t:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lm0/o;)Ls/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/o;->q:Ls/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lm0/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lm0/o;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lm0/o;)Ls/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/o;->s:Ls/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lm0/o;)Ls/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/o;->r:Ls/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Llc/i;
    .locals 2

    .line 1
    new-instance v0, Lm0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm0/o$a;-><init>(Lm0/o;LIa/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llc/l;->b(Lkotlin/jvm/functions/Function2;)Llc/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n            |Failed to execute op number "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lm0/o;->t:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":\n            |"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lm0/o;->e()Llc/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Llc/l;->U(Llc/i;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x32

    .line 30
    .line 31
    invoke-static {v1, v2}, LEa/u;->U0(Ljava/util/List;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/16 v9, 0x3e

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, LEa/u;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n            "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v1, v2, v1}, Lmc/r;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
