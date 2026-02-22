.class public Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public P:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->e:I

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->E:Z

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->I:I

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->P:Z

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->r:Z

    .line 21
    .line 22
    const-string v0, "layout_inflater"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 31
    return-void
.end method

.method private b(Landroidx/appcompat/app/AlertController;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v8, Landroidx/appcompat/app/AlertController$AlertParams$1;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    .line 26
    .line 27
    .line 28
    const v5, 0x1020014

    .line 29
    .line 30
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v7, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$1;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v8, Landroidx/appcompat/app/AlertController$AlertParams$2;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, p1

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$AlertParams$2;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->H:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    .line 59
    :goto_0
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    const v2, 0x1020014

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->L:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    filled-new-array {v2}, [I

    .line 86
    move-result-object v7

    .line 87
    move-object v2, v8

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    iget-object v8, p0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    new-instance v8, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->O:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->a(Landroid/widget/ListView;)V

    .line 113
    .line 114
    :cond_5
    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 115
    .line 116
    iget v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->I:I

    .line 117
    .line 118
    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$3;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams$4;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$AlertParams$4;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    .line 145
    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 151
    .line 152
    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->H:Z

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    const/4 v1, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    const/4 v1, 0x2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 168
    .line 169
    :cond_a
    :goto_4
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 170
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    .line 30
    .line 31
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->e:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->c(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(I)V

    .line 41
    .line 42
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->o(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    :cond_6
    const/4 v2, -0x1

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-nez v9, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    :cond_8
    const/4 v8, -0x2

    .line 75
    .line 76
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    const/4 v11, 0x0

    .line 78
    .line 79
    iget-object v12, p0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    .line 80
    move-object v7, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez v2, :cond_a

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    :cond_a
    const/4 v1, -0x3

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    .line 98
    move-object v0, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->k(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    .line 108
    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    .line 116
    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$AlertParams;->b(Landroidx/appcompat/app/AlertController;)V

    .line 117
    .line 118
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->z:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->E:Z

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    iget v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 127
    .line 128
    iget v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 129
    .line 130
    iget v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    .line 131
    .line 132
    iget v6, p0, Landroidx/appcompat/app/AlertController$AlertParams;->D:I

    .line 133
    move-object v1, p1

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->t(Landroid/view/View;IIII)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->y:I

    .line 144
    .line 145
    if-eqz v0, :cond_10

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->r(I)V

    .line 149
    :cond_10
    :goto_1
    return-void
.end method
