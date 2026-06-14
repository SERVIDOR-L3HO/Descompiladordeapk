.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b047b

    const-string v2, "field \'ll_download_movie\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ll_download_movie:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b085e

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00e3

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06cc

    const-string v2, "field \'rlAccountInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b7

    const-string v2, "field \'ivMovieImage\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ivMovieImage:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b092b

    const-string v2, "field \'tvMovieName\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieName:Landroid/widget/TextView;

    const v0, 0x7f0b0952

    const-string v1, "field \'tvPlay\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvPlay\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvPlay:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b092a

    const-string v2, "field \'tvMovieInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08c6

    const-string v2, "field \'tvDirector\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvDirector:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08c7

    const-string v2, "field \'tvDirectorInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvDirectorInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0895

    const-string v2, "field \'tvCast\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvCast:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0897

    const-string v2, "field \'tvCastInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvCastInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0974

    const-string v2, "field \'tvReleaseDate\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0975

    const-string v2, "field \'tvReleaseDateInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0539

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RatingBar;

    const v1, 0x7f0b0696

    const-string v2, "field \'ratingBar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03a0

    const-string v2, "field \'ivFavourite\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0928

    const-string v2, "field \'tvMovieGenere\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieGenere:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08f5

    const-string v2, "field \'tv_genre_info\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tv_genre_info:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0926

    const-string v2, "field \'tvMovieDuration\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieDuration:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0927

    const-string v2, "field \'tvMovieDurationInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c1

    const-string v2, "field \'llMovieInfoBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llMovieInfoBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0474

    const-string v2, "field \'llDirectorBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04ec

    const-string v2, "field \'llReleasedBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b047e

    const-string v2, "field \'llDurationBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04a0

    const-string v2, "field \'llGenreBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0456

    const-string v2, "field \'llCastBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llCastBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0475

    const-string v2, "field \'llDirectorBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04ed

    const-string v2, "field \'llReleasedBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b047f

    const-string v2, "field \'llDurationBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04a1

    const-string v2, "field \'llGenreBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0457

    const-string v2, "field \'llCastBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    const v0, 0x7f0b096b

    const-string v1, "field \'tvReadMore\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvReadMore\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvReadMore:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding$b;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0527

    const-string v2, "field \'ll_watch_trailer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09a8

    const-string v1, "field \'tvWatchTrailer\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvWatchTrailer\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvWatchTrailer:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding$c;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0751

    const-string v2, "field \'rlTransparent\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b0781

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->scrollView:Landroid/widget/ScrollView;

    const-class v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0b0619

    const-string v2, "field \'nestedScrollView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0766

    const-string v2, "field \'rvCast\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037a

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->iv_back_button:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04d9

    const-string v2, "field \'ll_play_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0528

    const-string v2, "field \'ll_watch_trailer_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ll_download_movie:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ivMovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvPlay:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvDirector:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvDirectorInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvCast:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvCastInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ratingBar:Landroid/widget/RatingBar;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ivFavourite:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieGenere:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tv_genre_info:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieDuration:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llMovieInfoBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llCastBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvReadMore:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->tvWatchTrailer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->iv_back_button:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity;->ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsTMDBActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
