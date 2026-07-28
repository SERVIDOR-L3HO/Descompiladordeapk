.class final LV/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LT/g;

.field private final b:LRa/a;

.field private c:LRa/a;

.field private final d:Landroid/view/View;

.field private e:LT/c;


# direct methods
.method public constructor <init>(LT/g;LRa/a;LRa/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/k$a;->a:LT/g;

    .line 5
    .line 6
    iput-object p2, p0, LV/k$a;->b:LRa/a;

    .line 7
    .line 8
    iput-object p3, p0, LV/k$a;->c:LRa/a;

    .line 9
    .line 10
    iput-object p4, p0, LV/k$a;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(LT/b;LV/k$a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LV/k$a;->d(LT/b;LV/k$a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final c(Landroid/view/Menu;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LV/k$a;->b:LRa/a;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT/c;

    .line 8
    .line 9
    iget-object v1, p0, LV/k$a;->e:LT/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LT/c;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    move v6, v3

    .line 35
    move v10, v6

    .line 36
    :goto_0
    if-ge v2, v1, :cond_9

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LT/b;

    .line 43
    .line 44
    instance-of v5, v4, LT/d;

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    add-int/lit8 v5, v6, 0x1

    .line 49
    .line 50
    invoke-virtual {v4}, LT/b;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, LT/e;->a:LT/e;

    .line 55
    .line 56
    invoke-virtual {v8}, LT/e;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v7, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const v7, 0x1020020

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v8}, LT/e;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v7, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const v7, 0x1020021

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v8}, LT/e;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v7, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    const v7, 0x1020022

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v8}, LT/e;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v7, v9}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    const v7, 0x102001f

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v8}, LT/e;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    const v7, 0x1020043

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v7, v6

    .line 127
    :goto_1
    move-object v8, v4

    .line 128
    check-cast v8, LT/d;

    .line 129
    .line 130
    invoke-virtual {v8}, LT/d;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {p1, v10, v7, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x2

    .line 139
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 140
    .line 141
    .line 142
    new-instance v7, LV/j;

    .line 143
    .line 144
    invoke-direct {v7, v4, p0}, LV/j;-><init>(LT/b;LV/k$a;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move v6, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of v5, v4, LT/h;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v7, 0x1c

    .line 159
    .line 160
    if-lt v5, v7, :cond_8

    .line 161
    .line 162
    add-int/lit8 v11, v6, 0x1

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    sget-object v4, LV/v0;->a:LV/v0;

    .line 166
    .line 167
    iget-object v7, p0, LV/k$a;->d:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v5, LT/h;

    .line 174
    .line 175
    invoke-virtual {v5}, LT/h;->c()Landroid/view/textclassifier/TextClassification;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5}, LT/h;->b()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move-object v5, p1

    .line 184
    invoke-virtual/range {v4 .. v9}, LV/v0;->e(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    .line 185
    .line 186
    .line 187
    move v6, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-object v5, v4

    .line 190
    nop

    .line 191
    instance-of v4, v5, LT/f;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    return v3
.end method

.method private static final d(LT/b;LV/k$a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    check-cast p0, LT/d;

    .line 2
    .line 3
    invoke-virtual {p0}, LT/d;->d()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, LV/k$a;->a:LT/g;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;Landroid/view/View;)LM0/g;
    .locals 0

    .line 1
    iget-object p1, p0, LV/k$a;->c:LRa/a;

    .line 2
    .line 3
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM0/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LV/k$a;->c(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV/k$a;->a:LT/g;

    .line 2
    .line 3
    invoke-interface {p1}, LT/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LV/k$a;->c(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
