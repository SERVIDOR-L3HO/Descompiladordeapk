.class final Landroidx/mediarouter/media/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/List;

.field final synthetic c:Landroidx/mediarouter/media/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/b$c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/mediarouter/media/b$c;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroidx/mediarouter/media/B$b;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/B$b;->a:Landroidx/mediarouter/media/B;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/mediarouter/media/B$b;->b:Landroidx/mediarouter/media/B$a;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p2

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x200

    .line 15
    .line 16
    if-eq v2, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x300

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/16 p1, 0x301

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/B$a;->n(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/M;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p3, Landroidx/mediarouter/media/B$e;

    .line 36
    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/B$a;->b(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$e;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/B$a;->c(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$e;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/B$a;->a(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$e;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/16 v2, 0x106

    .line 54
    .line 55
    const/16 v3, 0x108

    .line 56
    .line 57
    if-eq p2, v3, :cond_5

    .line 58
    .line 59
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v5, p3

    .line 63
    check-cast v5, Landroidx/mediarouter/media/B$f;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    move-object v5, p3

    .line 67
    check-cast v5, LY1/d;

    .line 68
    .line 69
    iget-object v5, v5, LY1/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroidx/mediarouter/media/B$f;

    .line 72
    .line 73
    :goto_1
    if-eq p2, v3, :cond_6

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    :cond_6
    check-cast p3, LY1/d;

    .line 78
    .line 79
    iget-object p3, p3, LY1/d;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p3

    .line 82
    check-cast v4, Landroidx/mediarouter/media/B$f;

    .line 83
    .line 84
    :cond_7
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {p1, v5, p2, v4, p4}, Landroidx/mediarouter/media/B$b;->a(Landroidx/mediarouter/media/B$f;ILandroidx/mediarouter/media/B$f;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    packed-switch p2, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    invoke-virtual {v1, v0, v5, p4, v4}, Landroidx/mediarouter/media/B$a;->j(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$f;ILandroidx/mediarouter/media/B$f;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    invoke-virtual {v1, v0, v5, p4}, Landroidx/mediarouter/media/B$a;->l(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$f;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    invoke-virtual {v1, v0, v5, p4, v5}, Landroidx/mediarouter/media/B$a;->j(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$f;ILandroidx/mediarouter/media/B$f;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    invoke-virtual {v1, v0, v5}, Landroidx/mediarouter/media/B$a;->f(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$f;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    invoke-virtual {v1, v0, v5}, Landroidx/mediarouter/media/B$a;->m(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$f;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    invoke-virtual {v1, v0, v5}, Landroidx/mediarouter/media/B$a;->e(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$f;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    invoke-virtual {v1, v0, v5}, Landroidx/mediarouter/media/B$a;->g(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$f;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    invoke-virtual {v1, v0, v5}, Landroidx/mediarouter/media/B$a;->d(Landroidx/mediarouter/media/B;Landroidx/mediarouter/media/B$f;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x106

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x108

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/P;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p2, Landroidx/mediarouter/media/B$f;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/P;->B(Landroidx/mediarouter/media/B$f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/P;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Landroidx/mediarouter/media/B$f;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/P;->C(Landroidx/mediarouter/media/B$f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/P;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Landroidx/mediarouter/media/B$f;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/P;->A(Landroidx/mediarouter/media/B$f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast p2, LY1/d;

    .line 51
    .line 52
    iget-object p1, p2, LY1/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/mediarouter/media/B$f;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/mediarouter/media/b$c;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/P;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/P;->A(Landroidx/mediarouter/media/B$f;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 71
    .line 72
    invoke-static {p2}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/P;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/P;->D(Landroidx/mediarouter/media/B$f;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    check-cast p2, LY1/d;

    .line 81
    .line 82
    iget-object p1, p2, LY1/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/mediarouter/media/B$f;

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/P;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/P;->D(Landroidx/mediarouter/media/B$f;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/mediarouter/media/b;->l(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/B$f;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->r()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroidx/mediarouter/media/B$f;

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/mediarouter/media/b;->k(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/P;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/P;->C(Landroidx/mediarouter/media/B$f;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method c(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 v2, 0x103

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/mediarouter/media/b;->w()Landroidx/mediarouter/media/B$f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/mediarouter/media/B$f;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroidx/mediarouter/media/B$f;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/mediarouter/media/B$f;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/b;->Q(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/b$c;->d(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/mediarouter/media/b;->j(Landroidx/mediarouter/media/b;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/mediarouter/media/b;->j(Landroidx/mediarouter/media/b;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/mediarouter/media/B;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/mediarouter/media/b;->j(Landroidx/mediarouter/media/b;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v4, p0, Landroidx/mediarouter/media/b$c;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/mediarouter/media/B;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/b$c;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/mediarouter/media/B$b;

    .line 114
    .line 115
    invoke-direct {p0, v3, v0, v1, p1}, Landroidx/mediarouter/media/b$c;->a(Landroidx/mediarouter/media/B$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
