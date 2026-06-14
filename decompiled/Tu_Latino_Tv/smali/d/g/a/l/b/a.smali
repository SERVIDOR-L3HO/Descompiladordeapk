.class public Ld/g/a/l/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/l/b/a$b;,
        Ld/g/a/l/b/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/g/a/l/b/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/RelativeLayout;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

.field public g:Z

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/j/w/a;",
            ">;",
            "Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/l/b/a;->g:Z

    iput-object p2, p0, Ld/g/a/l/b/a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    iput-object p1, p0, Ld/g/a/l/b/a;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic R(Ld/g/a/l/b/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Ld/g/a/l/b/a;->h:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/l/b/a;->a0(Landroid/view/ViewGroup;I)Ld/g/a/l/b/a$c;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
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

.method public W(Ld/g/a/l/b/a$c;I)V
    .locals 5

    iget-object v0, p0, Ld/g/a/l/b/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/w/a;

    iget-object v1, p1, Ld/g/a/l/b/a$c;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/g/a/j/w/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ld/g/a/j/w/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/g/a/j/w/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ld/g/a/l/b/a$c;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/g/a/j/w/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ld/g/a/j/w/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/l/b/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Ld/g/a/l/b/a$c;->v:Landroid/widget/TextView;

    const-string v3, "Today"

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p1, Ld/g/a/l/b/a$c;->v:Landroid/widget/TextView;

    const-string v3, "Yesterday"

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ld/g/a/l/b/a$c;->v:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " days ago"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Ld/g/a/l/b/a$c;->R(Ld/g/a/l/b/a$c;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v3, Ld/g/a/l/b/a$a;

    invoke-direct {v3, p0, v1, v2}, Ld/g/a/l/b/a$a;-><init>(Ld/g/a/l/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ld/g/a/l/b/a$c;->R(Ld/g/a/l/b/a$c;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Ld/g/a/l/b/a$b;

    invoke-static {p1}, Ld/g/a/l/b/a$c;->R(Ld/g/a/l/b/a$c;)Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/g/a/l/b/a$b;-><init>(Ld/g/a/l/b/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ld/g/a/l/b/a;->g:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Ld/g/a/l/b/a$c;->R(Ld/g/a/l/b/a$c;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/l/b/a;->g:Z

    :cond_2
    return-void
.end method

.method public a0(Landroid/view/ViewGroup;I)Ld/g/a/l/b/a$c;
    .locals 2

    iget-object p2, p0, Ld/g/a/l/b/a;->f:Lcom/easyplaytvplus/easyplaytvplusbox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0153

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ld/g/a/l/b/a$c;

    invoke-direct {p2, p0, p1}, Ld/g/a/l/b/a$c;-><init>(Ld/g/a/l/b/a;Landroid/view/View;)V

    return-object p2
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Ld/g/a/l/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Ld/g/a/l/b/a$c;

    invoke-virtual {p0, p1, p2}, Ld/g/a/l/b/a;->W(Ld/g/a/l/b/a$c;I)V

    return-void
.end method
