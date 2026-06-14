.class public Ld/s/a/k/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/a/k/c/b$b;,
        Ld/s/a/k/c/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/s/a/k/c/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/pojo/AnnouncementsResponsePojo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementsActivity;

.field public h:Z

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/pojo/AnnouncementsResponsePojo;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/a/k/c/b;->h:Z

    iput-object p2, p0, Ld/s/a/k/c/b;->e:Landroid/content/Context;

    iput-object p1, p0, Ld/s/a/k/c/b;->f:Ljava/util/List;

    iput-object p3, p0, Ld/s/a/k/c/b;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementsActivity;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/pojo/AnnouncementsResponsePojo;",
            ">;",
            "Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementsActivity;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s/a/k/c/b;->h:Z

    iput-object p2, p0, Ld/s/a/k/c/b;->g:Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementsActivity;

    iput-object p1, p0, Ld/s/a/k/c/b;->f:Ljava/util/List;

    iput-object p3, p0, Ld/s/a/k/c/b;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic R(Ld/s/a/k/c/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/s/a/k/c/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Ld/s/a/k/c/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/b;->i:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/b;->f0(Landroid/view/ViewGroup;I)Ld/s/a/k/c/b$c;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "yyyy-MM-dd hh:mm:ss"

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

.method public a0(Ld/s/a/k/c/b$c;I)V
    .locals 4

    iget-object v0, p0, Ld/s/a/k/c/b;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tulatinotv/tulatinotvbox/model/pojo/AnnouncementsResponsePojo;

    iget-object v0, p1, Ld/s/a/k/c/b$c;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/AnnouncementsResponsePojo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/AnnouncementsResponsePojo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/AnnouncementsResponsePojo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ld/s/a/k/c/b$c;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/AnnouncementsResponsePojo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/tulatinotv/tulatinotvbox/model/pojo/AnnouncementsResponsePojo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/s/a/k/c/b;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p1, Ld/s/a/k/c/b$c;->v:Landroid/widget/TextView;

    const-string v2, "Today"

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p1, Ld/s/a/k/c/b$c;->v:Landroid/widget/TextView;

    const-string v2, "Yesterday"

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ld/s/a/k/c/b$c;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " days ago"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Ld/s/a/k/c/b$c;->R(Ld/s/a/k/c/b$c;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v2, Ld/s/a/k/c/b$a;

    invoke-direct {v2, p0, v0, v1}, Ld/s/a/k/c/b$a;-><init>(Ld/s/a/k/c/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ld/s/a/k/c/b$c;->R(Ld/s/a/k/c/b$c;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Ld/s/a/k/c/b$b;

    iget-object p1, p1, Ld/s/a/k/c/b$c;->y:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, p1}, Ld/s/a/k/c/b$b;-><init>(Ld/s/a/k/c/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Ld/s/a/k/c/b$c;
    .locals 2

    iget-object p2, p0, Ld/s/a/k/c/b;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0152

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/s/a/k/c/b$c;

    invoke-direct {p2, p0, p1}, Ld/s/a/k/c/b$c;-><init>(Ld/s/a/k/c/b;Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/s/a/k/c/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/s/a/k/c/b$c;

    invoke-virtual {p0, p1, p2}, Ld/s/a/k/c/b;->a0(Ld/s/a/k/c/b$c;I)V

    return-void
.end method
