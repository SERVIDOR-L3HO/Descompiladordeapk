.class public Ld/s/a/k/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/k/c/a$o;,
        Ld/s/a/k/c/a$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/s/a/k/c/a$n;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lb/b/k/b;

.field public f:Landroid/content/Context;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/s/a/k/c/a;->d:I

    new-instance v0, Ld/s/a/k/c/a$e;

    invoke-direct {v0, p0}, Ld/s/a/k/c/a$e;-><init>(Ld/s/a/k/c/a;)V

    iput-object v0, p0, Ld/s/a/k/c/a;->k:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    iput-object p2, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/s/a/k/c/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Ld/s/a/k/c/a;->j:Landroid/widget/TextView;

    :try_start_0
    invoke-static {p1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p1

    iget-object p2, p0, Ld/s/a/k/c/a;->k:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "DownloadChecker"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lb/s/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic R(Ld/s/a/k/c/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic U(Ld/s/a/k/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Ld/s/a/k/c/a;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/a;->F0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a0(Ld/s/a/k/c/a;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/a;->B0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f0(Ld/s/a/k/c/a;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/a;->i:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    return-object p0
.end method

.method public static synthetic m0(Ld/s/a/k/c/a;Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;)Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/a;->i:Lcom/tulatinotv/tulatinotvbox/model/database/DownloadedDBHandler;

    return-object p1
.end method

.method public static synthetic n0(Ld/s/a/k/c/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/s/a/k/c/a;->o0()V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    new-instance v0, Lb/b/k/b$a;

    iget-object v1, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure want to delete?"

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    new-instance v1, Ld/s/a/k/c/a$c;

    invoke-direct {v1, p0, p1}, Ld/s/a/k/c/a$c;-><init>(Ld/s/a/k/c/a;I)V

    const-string p1, "Yes"

    invoke-virtual {v0, p1, v1}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    new-instance p1, Ld/s/a/k/c/a$d;

    invoke-direct {p1, p0}, Ld/s/a/k/c/a$d;-><init>(Ld/s/a/k/c/a;)V

    const-string v1, "No"

    invoke-virtual {v0, v1, p1}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    :try_start_0
    invoke-virtual {v0}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object p1

    iput-object p1, p0, Ld/s/a/k/c/a;->e:Lb/b/k/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Ld/s/a/k/c/a;->e:Lb/b/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/a;->x0(Landroid/view/ViewGroup;I)Ld/s/a/k/c/a$n;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Landroid/view/View;I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "calledShow"

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v2, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0, v2, p1, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    const-string p1, "if"

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v2, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const-string p1, "else"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0f000f

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    new-instance p1, Ld/s/a/k/c/a$b;

    invoke-direct {p1, p0, p2}, Ld/s/a/k/c/a$b;-><init>(Ld/s/a/k/c/a;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method public final F0(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "movieStateIs"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Paused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f0021

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0005

    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    new-instance p1, Ld/s/a/k/c/a$l;

    invoke-direct {p1, p0, p2}, Ld/s/a/k/c/a$l;-><init>(Ld/s/a/k/c/a;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method public I0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final o0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/s/a/k/c/a;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public p0(Ld/s/a/k/c/a$n;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld/s/a/k/c/a$n;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v0}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\npercentage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v2}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadListIs"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    iget-object v1, p1, Ld/s/a/k/c/a$n;->x:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, Ld/s/a/k/c/a$n;->x:Landroid/widget/ProgressBar;

    iget-object v4, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->H()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Paused"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ld/s/a/k/c/a$n;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Ld/s/a/k/c/a$n;->z:Landroid/widget/TextView;

    iget-object v2, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140516

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Waiting"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ld/s/a/k/c/a$n;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Ld/s/a/k/c/a$n;->z:Landroid/widget/TextView;

    iget-object v2, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1401dd

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ld/s/a/k/c/a$n;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Ld/s/a/k/c/a$n;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/s/a/k/c/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;

    invoke-virtual {v1}, Lcom/tulatinotv/tulatinotvbox/model/DownloadedDataModel;->I()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Downloading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p1, Ld/s/a/k/c/a$n;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, Ld/s/a/k/c/a$n;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f080471

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-static {v1}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, p1, Ld/s/a/k/c/a$n;->w:Landroid/widget/ImageView;

    new-instance v3, Ld/s/a/k/c/a$f;

    invoke-direct {v3, p0, p1}, Ld/s/a/k/c/a$f;-><init>(Ld/s/a/k/c/a;Ld/s/a/k/c/a$n;)V

    invoke-virtual {v0, v1, v3}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, p1, Ld/s/a/k/c/a$n;->w:Landroid/widget/ImageView;

    new-instance v2, Ld/s/a/k/c/a$g;

    invoke-direct {v2, p0}, Ld/s/a/k/c/a$g;-><init>(Ld/s/a/k/c/a;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/k/c/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, p1, Ld/s/a/k/c/a$n;->w:Landroid/widget/ImageView;

    new-instance v2, Ld/s/a/k/c/a$h;

    invoke-direct {v2, p0}, Ld/s/a/k/c/a$h;-><init>(Ld/s/a/k/c/a;)V

    :goto_3
    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    :goto_4
    iget-object v0, p1, Ld/s/a/k/c/a$n;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Ld/s/a/k/c/a$i;

    invoke-direct {v1, p0, p2}, Ld/s/a/k/c/a$i;-><init>(Ld/s/a/k/c/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Ld/s/a/k/c/a$n;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Ld/s/a/k/c/a$j;

    invoke-direct {v1, p0, p2}, Ld/s/a/k/c/a$j;-><init>(Ld/s/a/k/c/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Ld/s/a/k/c/a$n;->v:Landroid/widget/LinearLayout;

    new-instance v1, Ld/s/a/k/c/a$k;

    invoke-direct {v1, p0, p2}, Ld/s/a/k/c/a$k;-><init>(Ld/s/a/k/c/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Ld/s/a/k/c/a$n;->u:Landroid/widget/RelativeLayout;

    new-instance v0, Ld/s/a/k/c/a$o;

    invoke-direct {v0, p0, p2}, Ld/s/a/k/c/a$o;-><init>(Ld/s/a/k/c/a;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public x0(Landroid/view/ViewGroup;I)Ld/s/a/k/c/a$n;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01ea

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/a/k/c/a$n;

    invoke-direct {p2, p0, p1}, Ld/s/a/k/c/a$n;-><init>(Ld/s/a/k/c/a;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Ld/s/a/k/c/a$n;

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/a;->p0(Ld/s/a/k/c/a$n;I)V

    return-void
.end method

.method public y0(Landroid/content/Context;I)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p1}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure want to cancel the downloading?"

    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    new-instance v1, Ld/s/a/k/c/a$m;

    invoke-direct {v1, p0, p1, p2}, Ld/s/a/k/c/a$m;-><init>(Ld/s/a/k/c/a;Landroid/content/Context;I)V

    const-string p1, "Yes"

    invoke-virtual {v0, p1, v1}, Lb/b/k/b$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    new-instance p1, Ld/s/a/k/c/a$a;

    invoke-direct {p1, p0}, Ld/s/a/k/c/a$a;-><init>(Ld/s/a/k/c/a;)V

    const-string p2, "No"

    invoke-virtual {v0, p2, p1}, Lb/b/k/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    :try_start_0
    invoke-virtual {v0}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object p1

    iput-object p1, p0, Ld/s/a/k/c/a;->e:Lb/b/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
