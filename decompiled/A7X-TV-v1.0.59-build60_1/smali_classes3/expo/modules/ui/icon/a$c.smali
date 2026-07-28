.class final Lexpo/modules/ui/icon/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/icon/a;->h(Ljava/lang/String;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lexpo/modules/ui/icon/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lexpo/modules/ui/icon/a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/icon/a$c;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/icon/a$c;->s:Lexpo/modules/ui/icon/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 2

    .line 1
    new-instance p1, Lexpo/modules/ui/icon/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/ui/icon/a$c;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/ui/icon/a$c;->s:Lexpo/modules/ui/icon/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/ui/icon/a$c;-><init>(Ljava/lang/String;Lexpo/modules/ui/icon/a;LIa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/icon/a$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/icon/a$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/icon/a$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/icon/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "VectorIconLoader"

    .line 2
    .line 3
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lexpo/modules/ui/icon/a$c;->q:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lexpo/modules/ui/icon/a$c;->r:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    iget-object p1, p0, Lexpo/modules/ui/icon/a$c;->r:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "res"

    .line 37
    .line 38
    invoke-static {v3, v4}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lexpo/modules/ui/icon/a$c;->s:Lexpo/modules/ui/icon/a;

    .line 45
    .line 46
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Lexpo/modules/ui/icon/a;->b(Lexpo/modules/ui/icon/a;Landroid/net/Uri;)Lexpo/modules/ui/icon/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lexpo/modules/ui/icon/a$c;->s:Lexpo/modules/ui/icon/a;

    .line 57
    .line 58
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1}, Lexpo/modules/ui/icon/a;->a(Lexpo/modules/ui/icon/a;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lexpo/modules/ui/icon/a$b;

    .line 68
    .line 69
    invoke-direct {v3, v2, v2, v1, v2}, Lexpo/modules/ui/icon/a$b;-><init>(LT0/d;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object v4, p0, Lexpo/modules/ui/icon/a$c;->s:Lexpo/modules/ui/icon/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    :try_start_2
    invoke-static {v4, v3}, Lexpo/modules/ui/icon/a;->c(Lexpo/modules/ui/icon/a;Ljava/io/InputStream;)Lexpo/modules/ui/icon/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-static {v3, v2}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception v4

    .line 84
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception v5

    .line 86
    :try_start_5
    invoke-static {v3, v4}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "Failed to load icon from URI: "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    new-instance p1, Lexpo/modules/ui/icon/a$b;

    .line 111
    .line 112
    invoke-direct {p1, v2, v2, v1, v2}, Lexpo/modules/ui/icon/a$b;-><init>(LT0/d;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    iget-object v3, p0, Lexpo/modules/ui/icon/a$c;->r:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Failed to parse URI: "

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    new-instance p1, Lexpo/modules/ui/icon/a$b;

    .line 140
    .line 141
    invoke-direct {p1, v2, v2, v1, v2}, Lexpo/modules/ui/icon/a$b;-><init>(LT0/d;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    :goto_1
    new-instance p1, Lexpo/modules/ui/icon/a$b;

    .line 146
    .line 147
    invoke-direct {p1, v2, v2, v1, v2}, Lexpo/modules/ui/icon/a$b;-><init>(LT0/d;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
