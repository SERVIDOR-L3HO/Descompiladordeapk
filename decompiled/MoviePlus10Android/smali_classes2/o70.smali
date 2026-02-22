.class public final Lo70;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70$b;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;

.field private final j:Le1;

.field k:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

.field l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le1;Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lo70;->i:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lo70;->l:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p1, p0, Lo70;->j:Le1;

    .line 15
    .line 16
    iput-object p2, p0, Lo70;->k:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 17
    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Descargasv2"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public static synthetic i(Lo70;Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo70;->u(Ly90;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lo70;Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo70;->y(Ly90;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lo70;Landroid/content/Context;Ljava/lang/String;Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo70;->t(Landroid/content/Context;Ljava/lang/String;Ly90;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lo70;Ly90;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo70;->s(Ly90;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lo70;Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo70;->z(Ly90;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lo70;Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo70;->x(Ly90;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lo70;Ly90;Lo70$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo70;->w(Ly90;Lo70$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lo70;Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo70;->v(Ly90;Landroid/view/View;)V

    return-void
.end method

.method private r(Lcom/tonyodev/fetch2/Status;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo70$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const-string p1, "Desconocido"

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    const-string p1, "No en cola"

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    const-string p1, "Removido"

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_2
    const-string p1, "Esperando en cola"

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_3
    const-string p1, "Descargando.."

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_4
    const-string p1, "Paused"

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_5
    const-string p1, "Error"

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_6
    const-string p1, "Terminado."

    .line 54
    return-object p1
.end method

.method private synthetic s(Ly90;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lo70;->j:Le1;

    .line 3
    .line 4
    iget-object p4, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 8
    move-result p4

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p4}, Le1;->c(I)V

    .line 12
    .line 13
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 14
    .line 15
    iget-object p1, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lorg/apache/commons/io/FileUtils;->forceDelete(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catchall_0
    const-string p1, "Error al Borrar."

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    :goto_0
    return-void
.end method

.method private synthetic t(Landroid/content/Context;Ljava/lang/String;Ly90;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string p4, "cancelButton"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p4}, Lo70;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1501a3

    .line 13
    .line 14
    if-lt p4, v0, :cond_0

    .line 15
    .line 16
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    .line 39
    const p2, 0x7f140119

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    new-instance p4, Ln70;

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p0, p3, p1}, Ln70;-><init>(Lo70;Ly90;Landroid/content/Context;)V

    .line 53
    .line 54
    const-string p1, "Borrar"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "Cancelar"

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 69
    return-void
.end method

.method private synthetic u(Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lo70;->j:Le1;

    .line 3
    .line 4
    iget-object p1, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Le1;->c(I)V

    .line 12
    return-void
.end method

.method private synthetic v(Ly90;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lo70;->k:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    .line 3
    .line 4
    iget-object v0, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, ".tmpFile"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v3, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p2, p0, Lo70;->j:Le1;

    .line 44
    .line 45
    iget-object p1, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Le1;->c(I)V

    .line 53
    return-void
.end method

.method private synthetic w(Ly90;Lo70$b;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lo70;->j:Le1;

    .line 3
    .line 4
    iget-object p1, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1}, Le1;->u(I)V

    .line 12
    .line 13
    iget-object p1, p2, Lo70$b;->f:Landroid/widget/Button;

    .line 14
    .line 15
    const-string p2, "Reintentando..."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method private synthetic x(Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lo70;->j:Le1;

    .line 3
    .line 4
    iget-object p1, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Le1;->r(I)V

    .line 12
    return-void
.end method

.method private synthetic y(Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lo70;->j:Le1;

    .line 3
    .line 4
    iget-object p1, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Le1;->d(I)V

    .line 12
    return-void
.end method

.method private synthetic z(Ly90;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lo70;->j:Le1;

    .line 3
    .line 4
    iget-object p1, p1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Le1;->r(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public B(Lo70$b;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    iget-object v0, p1, Lo70$b;->g:Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lo70;->i:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Ly90;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v3, p2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lrm2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const-string v4, ".tmpFile"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "\n"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lo70;->r(Lcom/tonyodev/fetch2/Status;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lo70;->r(Lcom/tonyodev/fetch2/Status;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v6, "Error"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    iget-object v4, p2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lcom/tonyodev/fetch2/Download;->getFile()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v3, p2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getError()Lcom/tonyodev/fetch2/Error;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    :cond_2
    iget-object v3, p1, Lo70$b;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    iget-object v3, p2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getProgress()I

    .line 154
    move-result v3

    .line 155
    const/4 v4, -0x1

    .line 156
    .line 157
    if-ne v3, v4, :cond_3

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    :cond_3
    iget-object v4, p1, Lo70$b;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    iget-object v6, p2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Lcom/tonyodev/fetch2/Download;->getTotal()J

    .line 174
    move-result-wide v6

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, Lrm2;->f0(J)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v6, " | "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v7, p2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Lcom/tonyodev/fetch2/Download;->getDownloaded()J

    .line 192
    move-result-wide v7

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Lrm2;->f0(J)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "%"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    iget-object v4, p1, Lo70$b;->c:Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    iget-wide v3, p2, Ly90;->d:J

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    cmp-long v8, v3, v6

    .line 226
    .line 227
    if-nez v8, :cond_4

    .line 228
    .line 229
    iget-object v3, p1, Lo70$b;->h:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    goto :goto_0

    .line 234
    .line 235
    :cond_4
    iget-object v5, p1, Lo70$b;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Lrm2;->j0(J)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    :goto_0
    iget-object v3, p1, Lo70$b;->g:Landroid/widget/Button;

    .line 245
    .line 246
    new-instance v4, Lg70;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, p0, v1, v2, p2}, Lg70;-><init>(Lo70;Landroid/content/Context;Ljava/lang/String;Ly90;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    sget-object v1, Lo70$a;->a:[I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result v0

    .line 259
    .line 260
    aget v0, v1, v0

    .line 261
    .line 262
    .line 263
    packed-switch v0, :pswitch_data_0

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :pswitch_0
    iget-object v0, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 267
    .line 268
    const-string v1, "Descargar"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    iget-object p1, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 274
    .line 275
    new-instance v0, Lm70;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, p0, p2}, Lm70;-><init>(Lo70;Ly90;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :pswitch_1
    iget-object v0, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 285
    .line 286
    const-string v1, "Pausar"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    iget-object p1, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 292
    .line 293
    new-instance v0, Ll70;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p0, p2}, Ll70;-><init>(Lo70;Ly90;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    goto :goto_1

    .line 301
    .line 302
    :pswitch_2
    iget-object v0, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 303
    .line 304
    const-string v1, "Reanudar"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    iget-object p1, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 310
    .line 311
    new-instance v0, Lk70;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, p0, p2}, Lk70;-><init>(Lo70;Ly90;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    goto :goto_1

    .line 319
    .line 320
    :pswitch_3
    iget-object v0, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 321
    .line 322
    const-string v1, "Reintentar"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    iget-object v0, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 328
    .line 329
    new-instance v1, Lj70;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, p0, p2, p1}, Lj70;-><init>(Lo70;Ly90;Lo70$b;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :pswitch_4
    iget-object v0, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 339
    .line 340
    const-string v1, "Completado"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    iget-object v0, p1, Lo70$b;->g:Landroid/widget/Button;

    .line 346
    .line 347
    const-string v1, "Quitar"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    iget-object v0, p1, Lo70$b;->g:Landroid/widget/Button;

    .line 353
    .line 354
    new-instance v1, Lh70;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, p0, p2}, Lh70;-><init>(Lo70;Ly90;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    iget-object p1, p1, Lo70$b;->f:Landroid/widget/Button;

    .line 363
    .line 364
    new-instance v0, Li70;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, p0, p2}, Li70;-><init>(Lo70;Ly90;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    :goto_1
    return-void

    .line 372
    nop

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Landroid/view/ViewGroup;I)Lo70$b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e006f

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lo70$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lo70$b;-><init>(Landroid/view/View;)V

    .line 22
    return-object p2
.end method

.method public D(Lcom/tonyodev/fetch2/Download;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo70;->j:Le1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Le1;->c(I)V

    .line 10
    return-void
.end method

.method public E(Lcom/tonyodev/fetch2/Download;JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lo70;->i:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lo70;->i:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ly90;

    .line 18
    .line 19
    iget v2, v1, Ly90;->a:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v2, Lo70$a;->a:[I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getStatus()Lcom/tonyodev/fetch2/Status;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    const/4 v3, 0x7

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    iput-object p1, v1, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 47
    .line 48
    iput-wide p2, v1, Ly90;->c:J

    .line 49
    .line 50
    iput-wide p4, v1, Ly90;->d:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lo70;->i:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 63
    :goto_1
    return-void

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo70;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lo70$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo70;->B(Lo70$b;I)V

    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo70;->C(Landroid/view/ViewGroup;I)Lo70$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/tonyodev/fetch2/Download;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lo70;->i:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lo70;->i:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ly90;

    .line 20
    .line 21
    iget v4, v2, Ly90;->a:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ly90;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ly90;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/tonyodev/fetch2/Download;->getId()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, v0, Ly90;->a:I

    .line 48
    .line 49
    iput-object p1, v0, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 50
    .line 51
    iget-object p1, p0, Lo70;->i:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object p1, p0, Lo70;->i:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iput-object p1, v2, Ly90;->b:Lcom/tonyodev/fetch2/Download;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 71
    :goto_2
    return-void
.end method
