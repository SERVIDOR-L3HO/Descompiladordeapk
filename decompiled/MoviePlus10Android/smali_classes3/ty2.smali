.class public Lty2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty2$j;,
        Lty2$i;,
        Lty2$h;
    }
.end annotation


# static fields
.field private static final u:Ljava/io/FileFilter;

.field private static final v:Ljava/io/FileFilter;

.field private static final w:Lty2$i;

.field private static final x:Lty2$h;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/io/File;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/AlertDialog;

.field private f:Landroid/widget/ListView;

.field private g:Lty2$j;

.field private h:Z

.field private i:Ljava/io/FileFilter;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Landroid/content/DialogInterface$OnClickListener;

.field private r:Landroid/content/DialogInterface$OnCancelListener;

.field private s:Lty2$i;

.field private t:Lty2$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lty2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lty2$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lty2;->u:Ljava/io/FileFilter;

    .line 8
    .line 9
    new-instance v0, Lty2$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lty2$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lty2;->v:Ljava/io/FileFilter;

    .line 15
    .line 16
    new-instance v0, Lty2$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lty2$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lty2;->w:Lty2$i;

    .line 22
    .line 23
    new-instance v0, Lty2$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lty2$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lty2;->x:Lty2$h;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lty2;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lty2;->g:Lty2$j;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1400fc

    .line 17
    .line 18
    iput v0, p0, Lty2;->j:I

    .line 19
    .line 20
    .line 21
    const v0, 0x7f140279

    .line 22
    .line 23
    iput v0, p0, Lty2;->k:I

    .line 24
    .line 25
    .line 26
    const v0, 0x7f14011a

    .line 27
    .line 28
    iput v0, p0, Lty2;->l:I

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lty2;->m:I

    .line 32
    .line 33
    iput v0, p0, Lty2;->n:I

    .line 34
    .line 35
    iput v0, p0, Lty2;->o:I

    .line 36
    return-void
.end method

.method static bridge synthetic a(Lty2;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lty2;->b:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic b(Lty2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lty2;->h:Z

    return p0
.end method

.method static bridge synthetic c(Lty2;)Lty2$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lty2;->g:Lty2$j;

    return-object p0
.end method

.method private e()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lty2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lty2;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lty2;->i:Ljava/io/FileFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lty2;->b:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lty2;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v3, ".."

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v5, "."

    .line 46
    .line 47
    if-ge v4, v2, :cond_2

    .line 48
    .line 49
    aget-object v6, v0, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Lty2;->h(Ljava/util/List;)V

    .line 75
    .line 76
    iget-object v2, p0, Lty2;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    new-instance v1, Ljava/util/LinkedList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 85
    array-length v2, v0

    .line 86
    .line 87
    :goto_1
    if-ge v3, v2, :cond_4

    .line 88
    .line 89
    aget-object v4, v0, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v1}, Lty2;->h(Ljava/util/List;)V

    .line 115
    .line 116
    iget-object v0, p0, Lty2;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_5
    return-void
.end method

.method private f()Lf80;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lty2;->e()V

    .line 4
    .line 5
    new-instance v0, Lf80;

    .line 6
    .line 7
    iget-object v1, p0, Lty2;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lty2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v3, p0, Lty2;->o:I

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v3, 0x7f0e00ac

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lty2;->p:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lf80;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lty2;->f:Landroid/widget/ListView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Lty2;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lty2;->j:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lty2;->k:I

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Lty2;->l:I

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lty2;->f()Lf80;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    iget-object v2, p0, Lty2;->c:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    const-string v2, "Selecciona la Ubicaci\u00f3n"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    iget v0, p0, Lty2;->m:I

    .line 34
    const/4 v2, -0x1

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lty2;->n:I

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lty2;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lty2$e;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lty2$e;-><init>(Lty2;)V

    .line 56
    .line 57
    const-string v2, "Seleccionar"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lty2;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Lty2$f;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lty2$f;-><init>(Lty2;)V

    .line 70
    .line 71
    iput-object v0, p0, Lty2;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    :cond_3
    const-string v0, "Cancelar"

    .line 74
    .line 75
    iget-object v2, p0, Lty2;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    iget-object v0, p0, Lty2;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lty2;->d:Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lty2;->f:Landroid/widget/ListView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v1, "withResources() should be called at first."

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public g()Lty2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lty2;->d:Landroid/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lty2;->f:Landroid/widget/ListView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "call build() before show()."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method h(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lty2$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lty2$g;-><init>(Lty2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method public i(Landroid/content/Context;)Lty2;
    .locals 0

    .line 1
    iput-object p1, p0, Lty2;->c:Landroid/content/Context;

    return-object p0
.end method

.method public j(Lty2$j;)Lty2;
    .locals 0

    .line 1
    iput-object p1, p0, Lty2;->g:Lty2$j;

    return-object p0
.end method

.method public varargs k(ZZ[Ljava/lang/String;)Lty2;
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lty2;->h:Z

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lty2;->u:Ljava/io/FileFilter;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lty2;->v:Ljava/io/FileFilter;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lty2;->i:Ljava/io/FileFilter;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    new-instance v0, Leg0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Leg0;-><init>(ZZ[Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lty2;->i:Ljava/io/FileFilter;

    .line 22
    :goto_1
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lty2;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object v0, p0, Lty2;->b:Ljava/io/File;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lty2;->b:Ljava/io/File;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lty2;->b:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lty2;->b:Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lty2;->b:Ljava/io/File;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lty2;->b:Ljava/io/File;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lty2;->b:Ljava/io/File;

    .line 43
    :cond_2
    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    if-ltz p3, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lty2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ge p3, p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lty2;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string p3, ".."

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lty2;->b:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p2, p0, Lty2;->s:Lty2$i;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lty2;->w:Lty2$i;

    .line 43
    .line 44
    iput-object p2, p0, Lty2;->s:Lty2$i;

    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lty2;->s:Lty2$i;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lty2$i;->a(Ljava/io/File;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iput-object p1, p0, Lty2;->b:Ljava/io/File;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lty2;->t:Lty2$h;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lty2;->x:Lty2$h;

    .line 68
    .line 69
    iput-object p2, p0, Lty2;->t:Lty2$h;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lty2;->t:Lty2$h;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Lty2$h;->a(Ljava/io/File;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iput-object p1, p0, Lty2;->b:Ljava/io/File;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iget-boolean p2, p0, Lty2;->h:Z

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lty2;->g:Lty2$j;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p3, p1}, Lty2$j;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 96
    .line 97
    iget-object p1, p0, Lty2;->d:Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-direct {p0}, Lty2;->f()Lf80;

    .line 105
    :cond_5
    return-void
.end method
