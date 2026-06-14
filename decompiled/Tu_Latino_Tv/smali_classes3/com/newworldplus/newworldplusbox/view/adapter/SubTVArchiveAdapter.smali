.class public Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$g;,
        Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Landroid/content/SharedPreferences;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/a/j/w/z;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/content/SharedPreferences;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MMM-yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    iput p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->e:I

    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->g:Z

    iput-object p5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->m:Ljava/lang/String;

    iput-object p10, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->n:Ljava/lang/String;

    iput-object p11, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->f0()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->n0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroid/view/View;)V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_0
    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->m:Ljava/lang/String;

    iget-object v9, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->l:Ljava/lang/String;

    iget-object v10, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->t:Ljava/lang/String;

    iget-object v11, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->n:Ljava/lang/String;

    iget-object v12, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->u:Ljava/lang/String;

    const-string v13, "url"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v13}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o0(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x3c

    div-long v2, v0, p1

    rem-long/2addr v0, p1

    return-wide v2
.end method

.method public final f0()V
    .locals 9

    invoke-static {}, Ld/l/a/l/j/e;->b()Ld/l/a/l/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/l/j/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/l/a/l/j/e;->b()Ld/l/a/l/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/l/j/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ld/l/a/l/j/e;->b()Ld/l/a/l/j/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/a/l/j/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    const v3, 0x7f1500f9

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v3, 0x7f0e00bd

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v4, 0x7f0b0381

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0b0390

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b046b

    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$e;

    invoke-direct {v8, p0, v1}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$e;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$f;

    invoke-direct {v8, p0, v1}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$f;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$g;

    invoke-direct {v7, p0, v6}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$g;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$g;

    invoke-direct {v7, p0, v6}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$g;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setNextFocusUpId(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setNextFocusDownId(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setNextFocusRightId(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->requestFocus()Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v7, Ld/l/a/i/n/a;->e1:I

    if-le v5, v7, :cond_0

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-static {v3}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v3

    sget v5, Ld/l/a/i/n/a;->e1:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sget v0, Ld/l/a/i/n/a;->e1:I

    add-int/2addr v0, v2

    sput v0, Ld/l/a/i/n/a;->e1:I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-static {v5}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/q/b/x;->g(Landroid/widget/ImageView;)V

    sput v2, Ld/l/a/i/n/a;->e1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v6}, Landroid/widget/ImageView;->requestFocus()Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0602ba

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m0(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "HH:mm:ss"

    const-string v1, "timeFormat"

    const-string v2, " "

    const-string v3, "\\+"

    const-string v4, "T"

    const-string v5, "selectedPlayer"

    const-string v6, ""

    :try_start_0
    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->q:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l/a/j/w/z;

    invoke-virtual {v5}, Ld/l/a/j/w/z;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/l/a/j/w/z;

    invoke-virtual {v7}, Ld/l/a/j/w/z;->g()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v9, 0x1

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v10, v5, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aget-object v5, v5, v9

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v10, v6

    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v5, v6

    :goto_1
    :try_start_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v7, v4, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    aget-object v4, v4, v9

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v7, v6

    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v6

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/a/j/w/z;

    invoke-virtual {v3}, Ld/l/a/j/w/z;->i()Ljava/lang/String;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-static {v4, v1}, Ld/l/a/i/n/e;->x(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-static {v2, v3}, Ld/l/a/i/n/e;->x(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    invoke-virtual {p0, v4, v2}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->a0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->u:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/l/a/j/w/z;

    invoke-virtual {v2}, Ld/l/a/j/w/z;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "MMMM d, yyyy"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvDateTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->tvChannelName:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->r:Ljava/lang/String;

    const v1, 0x7f0602c1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->e:I

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_6

    :cond_0
    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4

    :cond_1
    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_5

    :goto_6
    iget-object p2, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->rl_archive_layout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$a;

    invoke-direct {v0, p0}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$a;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;->ll_main_layout:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$b;

    invoke-direct {p2, p0}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$b;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    new-instance p2, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final o0(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lb/b/q/j0;

    move-object/from16 v0, p1

    invoke-direct {v14, v3, v0}, Lb/b/q/j0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v14}, Lb/b/q/j0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    const v4, 0x7f0f0016

    invoke-virtual {v0, v4, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Ld/l/a/j/v/e;

    invoke-direct {v0, v3}, Ld/l/a/j/v/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/l/a/j/v/e;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14048c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v5, v5, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance v1, Ld/l/a/j/w/d;

    invoke-direct {v1}, Ld/l/a/j/w/d;-><init>()V

    invoke-virtual {v1, v5}, Ld/l/a/j/w/d;->e(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140537

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/l/a/j/w/d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v14}, Lb/b/q/j0;->b()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/l/a/j/w/d;

    invoke-virtual {v9}, Ld/l/a/j/w/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v7, v5, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/a/j/w/d;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_0
    new-instance v15, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$c;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lb/b/q/j0;->f(Lb/b/q/j0$d;)V

    new-instance v0, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct {v0, v1}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$d;-><init>(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;)V

    invoke-virtual {v14, v0}, Lb/b/q/j0;->e(Lb/b/q/j0$c;)V

    invoke-virtual {v14}, Lb/b/q/j0;->g()V

    goto :goto_1

    :catch_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    invoke-static/range {p2 .. p12}, Ld/l/a/i/n/e;->Z(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd:HH-mm"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter;->m0(Lcom/newworldplus/newworldplusbox/view/adapter/SubTVArchiveAdapter$MyViewHolder;I)V

    return-void
.end method
