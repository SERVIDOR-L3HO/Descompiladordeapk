.class public Ld/l/a/l/b/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/a/l/b/c$b;,
        Ld/l/a/l/b/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/l/a/l/b/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/RelativeLayout;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/l/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

.field public g:Z

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/a/l/g/a;",
            ">;",
            "Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/a/l/b/c;->g:Z

    iput-object p2, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    iput-object p1, p0, Ld/l/a/l/b/c;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic R(Ld/l/a/l/b/c;)Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;
    .locals 0

    iget-object p0, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    return-object p0
.end method

.method public static synthetic U(Ld/l/a/l/b/c;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Ld/l/a/l/b/c;->d:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public static synthetic W(Ld/l/a/l/b/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Ld/l/a/l/b/c;->h:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/l/a/l/b/c;->m0(Landroid/view/ViewGroup;I)Ld/l/a/l/b/c$c;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "yyyy-MM-dd"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string p1, "HERE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HERE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DIDN\'T WORK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method public f0(Ld/l/a/l/b/c$c;I)V
    .locals 10

    iget-object v0, p0, Ld/l/a/l/b/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/a/l/g/a;

    invoke-virtual {v0}, Ld/l/a/l/g/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Ld/l/a/l/b/c$c;->R(Ld/l/a/l/b/c$c;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    iget-object v4, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-virtual {v4}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060276

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->v:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->u:Landroid/widget/TextView;

    iget-object v2, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060275

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->t:Landroid/widget/TextView;

    iget-object v2, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0602cd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->v:Landroid/widget/TextView;

    iget-object v2, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/l/a/l/b/c$c;->R(Ld/l/a/l/b/c$c;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    iget-object v4, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-virtual {v4}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060278

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->u:Landroid/widget/TextView;

    iget-object v2, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060279

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->t:Landroid/widget/TextView;

    iget-object v2, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->v:Landroid/widget/TextView;

    iget-object v2, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Ld/l/a/l/b/c$c;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Ld/l/a/l/b/c$c;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/l/a/l/g/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ld/l/a/l/g/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ld/l/a/l/g/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/l/a/l/g/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ld/l/a/l/g/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p1, Ld/l/a/l/b/c$c;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ld/l/a/l/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/a/l/b/c;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Ld/l/a/l/b/c$c;->v:Landroid/widget/TextView;

    const-string v1, "Today"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Ld/l/a/l/b/c$c;->v:Landroid/widget/TextView;

    const-string v1, "Yesterday"

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ld/l/a/l/b/c$c;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " days ago"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p1}, Ld/l/a/l/b/c$c;->R(Ld/l/a/l/b/c$c;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Ld/l/a/l/b/c$a;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ld/l/a/l/b/c$a;-><init>(Ld/l/a/l/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ld/l/a/l/b/c$c;->R(Ld/l/a/l/b/c$c;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Ld/l/a/l/b/c$b;

    invoke-static {p1}, Ld/l/a/l/b/c$c;->R(Ld/l/a/l/b/c$c;)Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/l/a/l/b/c$b;-><init>(Ld/l/a/l/b/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_3

    iget-boolean p2, p0, Ld/l/a/l/b/c;->g:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Ld/l/a/l/b/c$c;->R(Ld/l/a/l/b/c$c;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    iput-boolean v3, p0, Ld/l/a/l/b/c;->g:Z

    :cond_3
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/l/a/l/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m0(Landroid/view/ViewGroup;I)Ld/l/a/l/b/c$c;
    .locals 2

    iget-object p2, p0, Ld/l/a/l/b/c;->f:Lcom/newworldplus/newworldplusbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0153

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/l/a/l/b/c$c;

    invoke-direct {p2, p0, p1}, Ld/l/a/l/b/c$c;-><init>(Ld/l/a/l/b/c;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/l/a/l/b/c$c;

    invoke-virtual {p0, p1, p2}, Ld/l/a/l/b/c;->f0(Ld/l/a/l/b/c$c;I)V

    return-void
.end method
