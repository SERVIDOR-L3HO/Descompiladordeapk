.class public final Lka/k;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0008J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lka/k;",
        "LL9/c;",
        "<init>",
        "()V",
        "Lexpo/modules/print/PrintOptions;",
        "options",
        "LDa/E;",
        "l",
        "(Lexpo/modules/print/PrintOptions;LIa/e;)Ljava/lang/Object;",
        "Lexpo/modules/print/FilePrintResult;",
        "n",
        "LIa/e;",
        "continuation",
        "Lka/l$a;",
        "j",
        "(Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;",
        "i",
        "Landroid/print/PrintDocumentAdapter;",
        "document",
        "m",
        "(Landroid/print/PrintDocumentAdapter;Lexpo/modules/print/PrintOptions;)V",
        "Landroid/print/PrintAttributes$Builder;",
        "k",
        "(Lexpo/modules/print/PrintOptions;)Landroid/print/PrintAttributes$Builder;",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "",
        "a",
        "Ljava/lang/String;",
        "jobName",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-print_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Printing"

    .line 5
    .line 6
    iput-object v0, p0, Lka/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Lka/k;Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lka/k;->i(Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lka/k;Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lka/k;->j(Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lka/k;Lexpo/modules/print/PrintOptions;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lka/k;->l(Lexpo/modules/print/PrintOptions;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lka/k;Landroid/print/PrintDocumentAdapter;Lexpo/modules/print/PrintOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lka/k;->m(Landroid/print/PrintDocumentAdapter;Lexpo/modules/print/PrintOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lka/k;Lexpo/modules/print/PrintOptions;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lka/k;->n(Lexpo/modules/print/PrintOptions;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;
    .locals 1

    .line 1
    new-instance v0, Lka/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lka/k$a;-><init>(Lka/k;Lexpo/modules/print/PrintOptions;LIa/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j(Lexpo/modules/print/PrintOptions;LIa/e;)Lka/l$a;
    .locals 1

    .line 1
    new-instance v0, Lka/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lka/k$b;-><init>(Lexpo/modules/print/PrintOptions;LIa/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final k(Lexpo/modules/print/PrintOptions;)Landroid/print/PrintAttributes$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lexpo/modules/print/PrintOptions;->getOrientation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "landscape"

    .line 11
    .line 12
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final l(Lexpo/modules/print/PrintOptions;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Loc/c0;->c()Loc/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lka/k$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lka/k$h;-><init>(Lexpo/modules/print/PrintOptions;Lka/k;LIa/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Loc/g;->g(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final m(Landroid/print/PrintDocumentAdapter;Lexpo/modules/print/PrintOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->F()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "print"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/print/PrintManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/print/PrintManager;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lka/k;->k(Lexpo/modules/print/PrintOptions;)Landroid/print/PrintAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lka/k;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Lka/j;

    .line 43
    .line 44
    invoke-direct {p1}, Lka/j;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private final n(Lexpo/modules/print/PrintOptions;LIa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v1, p2, Lka/k$i;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lka/k$i;

    .line 7
    .line 8
    iget v2, v1, Lka/k$i;->v:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lka/k$i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lka/k$i;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lka/k$i;-><init>(Lka/k;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lka/k$i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v2, v1, Lka/k$i;->v:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v10, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v2, v1, Lka/k$i;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LSa/I;

    .line 56
    .line 57
    iget-object v4, v1, Lka/k$i;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LSa/I;

    .line 60
    .line 61
    iget-object v5, v1, Lka/k$i;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lexpo/modules/print/PrintOptions;

    .line 64
    .line 65
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LSa/I;

    .line 76
    .line 77
    invoke-direct {v3}, LSa/I;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, LSa/I;

    .line 81
    .line 82
    invoke-direct {v6}, LSa/I;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, LSa/I;

    .line 86
    .line 87
    invoke-direct {v5}, LSa/I;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Loc/c0;->b()Loc/I;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lka/k$j;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v2 .. v7}, Lka/k$j;-><init>(LSa/I;Lka/k;LSa/I;LSa/I;LIa/e;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    iput-object p1, v1, Lka/k$i;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v1, Lka/k$i;->r:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v1, Lka/k$i;->s:Ljava/lang/Object;

    .line 107
    .line 108
    iput v10, v1, Lka/k$i;->v:I

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Loc/g;->g(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v4, p1

    .line 118
    :goto_1
    invoke-static {}, Loc/c0;->c()Loc/J0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lka/k$k;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v3, p0

    .line 126
    invoke-direct/range {v2 .. v7}, Lka/k$k;-><init>(Lka/k;Lexpo/modules/print/PrintOptions;LSa/I;LSa/I;LIa/e;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput-object v3, v1, Lka/k$i;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v1, Lka/k$i;->r:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v1, Lka/k$i;->s:Ljava/lang/Object;

    .line 135
    .line 136
    iput v9, v1, Lka/k$i;->v:I

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Loc/g;->g(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v8, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v8

    .line 145
    :cond_5
    return-object v0
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 11

    .line 1
    const-class v0, Lexpo/modules/print/PrintOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ModuleDefinition"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "ExpoModulesCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LL2/a;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v1, LL9/d;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LL9/d;-><init>(LL9/c;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "ExpoPrint"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LL9/a;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Orientation"

    .line 65
    .line 66
    new-instance v3, LM9/c;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LM9/c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lka/k$c;

    .line 72
    .line 73
    invoke-direct {v4}, Lka/k$c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, LM9/c;->b(LRa/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LM9/f;->l()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "print"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LI9/b;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, LI9/b;->b()LU9/B;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, LU9/c;->a:LU9/c;

    .line 101
    .line 102
    new-instance v6, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_0
    :try_start_1
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 129
    .line 130
    sget-object v5, Lexpo/modules/print/PrintOptions$a;->b:LAa/i;

    .line 131
    .line 132
    invoke-static {v0, v6, v5}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v8, Lka/k$d;->q:Lka/k$d;

    .line 141
    .line 142
    new-instance v9, LV9/d;

    .line 143
    .line 144
    invoke-direct {v9, v5, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v5

    .line 153
    :try_start_2
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 154
    .line 155
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_0
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_1

    .line 168
    .line 169
    move-object v5, v7

    .line 170
    :cond_1
    check-cast v5, LV9/d;

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, LV9/g;->c(LZa/q;)LV9/d;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_1
    new-instance v8, LU9/b;

    .line 184
    .line 185
    invoke-direct {v8, v5, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 186
    .line 187
    .line 188
    move-object v5, v8

    .line 189
    :goto_2
    filled-new-array {v5}, [LU9/b;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Lka/k$e;

    .line 194
    .line 195
    invoke-direct {v5, v7, p0}, Lka/k$e;-><init>(LIa/e;Lka/k;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, LI9/p;

    .line 199
    .line 200
    invoke-direct {v8, v3, v4, v5}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v8}, LI9/b;->d(LI9/g;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "printToFileAsync"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LI9/b;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2}, LI9/b;->b()LU9/B;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, LU9/c;->a:LU9/c;

    .line 221
    .line 222
    new-instance v8, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, LU9/c;->a()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_3
    :try_start_3
    sget-object v5, LDa/q;->q:LDa/q$a;

    .line 247
    .line 248
    sget-object v5, Lexpo/modules/print/PrintOptions$a;->b:LAa/i;

    .line 249
    .line 250
    invoke-static {v0, v6, v5}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, LV9/h;->a(LAa/n;)LV9/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v6, Lka/k$f;->q:Lka/k$f;

    .line 259
    .line 260
    new-instance v8, LV9/d;

    .line 261
    .line 262
    invoke-direct {v8, v5, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception v5

    .line 271
    :try_start_4
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 272
    .line 273
    invoke-static {v5}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_3
    invoke-static {v5}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_4

    .line 286
    .line 287
    move-object v5, v7

    .line 288
    :cond_4
    check-cast v5, LV9/d;

    .line 289
    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_4
    new-instance v0, LU9/b;

    .line 302
    .line 303
    invoke-direct {v0, v5, v4}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 304
    .line 305
    .line 306
    move-object v5, v0

    .line 307
    :goto_5
    filled-new-array {v5}, [LU9/b;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, Lka/k$g;

    .line 312
    .line 313
    invoke-direct {v4, v7, p0}, Lka/k$g;-><init>(LIa/e;Lka/k;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, LI9/p;

    .line 317
    .line 318
    invoke-direct {v5, v3, v0, v4}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, LI9/b;->d(LI9/g;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, LL9/a;->t()LL9/e;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    invoke-static {}, LL2/a;->f()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    invoke-static {}, LL2/a;->f()V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
