.class final Landroidx/compose/ui/platform/D1$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/D1;->f(Landroid/content/Context;)Lrc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroid/content/ContentResolver;

.field final synthetic u:Landroid/net/Uri;

.field final synthetic v:Landroidx/compose/ui/platform/D1$d;

.field final synthetic w:Lqc/g;

.field final synthetic x:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/D1$d;Lqc/g;Landroid/content/Context;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/D1$c;->t:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/D1$c;->u:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/D1$c;->v:Landroidx/compose/ui/platform/D1$d;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/D1$c;->w:Lqc/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/D1$c;->x:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lrc/g;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/D1$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/platform/D1$c;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/D1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/D1$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/D1$c;->t:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/D1$c;->u:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/D1$c;->v:Landroidx/compose/ui/platform/D1$d;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/D1$c;->w:Lqc/g;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/D1$c;->x:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/D1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/D1$d;Lqc/g;Landroid/content/Context;LIa/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/ui/platform/D1$c;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/g;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/D1$c;->b(Lrc/g;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/D1$c;->r:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/D1$c;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqc/i;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/platform/D1$c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lrc/g;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/D1$c;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lqc/i;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/ui/platform/D1$c;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lrc/g;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$c;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lrc/g;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/platform/D1$c;->t:Landroid/content/ContentResolver;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/D1$c;->u:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Landroidx/compose/ui/platform/D1$c;->v:Landroidx/compose/ui/platform/D1$d;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/D1$c;->w:Lqc/g;

    .line 68
    .line 69
    invoke-interface {v1}, Lqc/v;->iterator()Lqc/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/D1$c;->s:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/ui/platform/D1$c;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Landroidx/compose/ui/platform/D1$c;->r:I

    .line 78
    .line 79
    invoke-interface {v1, p0}, Lqc/i;->b(LIa/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v4

    .line 87
    move-object v4, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Lqc/i;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$c;->x:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/ui/platform/D1;->b(Landroid/content/Context;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v4, p0, Landroidx/compose/ui/platform/D1$c;->s:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Landroidx/compose/ui/platform/D1$c;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Landroidx/compose/ui/platform/D1$c;->r:I

    .line 115
    .line 116
    invoke-interface {v4, p1, p0}, Lrc/g;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/D1$c;->t:Landroid/content/ContentResolver;

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/D1$c;->v:Landroidx/compose/ui/platform/D1$d;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, LDa/E;->a:LDa/E;

    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/D1$c;->t:Landroid/content/ContentResolver;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/compose/ui/platform/D1$c;->v:Landroidx/compose/ui/platform/D1$d;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
