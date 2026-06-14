.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b085e

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00e3

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06cb

    const-string v2, "field \'rlAccountInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03b7

    const-string v2, "field \'ivMovieImage\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    const v0, 0x7f0b0978

    const-string v1, "field \'tvSeasonButton\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvSeasonButton\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding$a;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b092b

    const-string v2, "field \'tvMovieName\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvMovieName:Landroid/widget/TextView;

    const v0, 0x7f0b0952

    const-string v1, "field \'tvPlay\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvPlay\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding$b;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08c6

    const-string v2, "field \'tvDirector\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvDirector:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08c7

    const-string v2, "field \'tvDirectorInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0895

    const-string v2, "field \'tvCast\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvCast:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0897

    const-string v2, "field \'tvCastInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0974

    const-string v2, "field \'tvReleaseDate\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvReleaseDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0975

    const-string v2, "field \'tvReleaseDateInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/RatingBar;

    const v1, 0x7f0b0695

    const-string v2, "field \'ratingBar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03a0

    const-string v2, "field \'ivFavourite\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0928

    const-string v2, "field \'tvMovieGenere\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvMovieGenere:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08f5

    const-string v2, "field \'tv_genre_info\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0926

    const-string v2, "field \'tvMovieDuration\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvMovieDuration:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0927

    const-string v2, "field \'tvMovieDurationInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c1

    const-string v2, "field \'llMovieInfoBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llMovieInfoBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f0b0780

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    const-class v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0b0618

    const-string v2, "field \'nestedScrollView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0474

    const-string v2, "field \'llDirectorBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04ec

    const-string v2, "field \'llReleasedBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b047e

    const-string v2, "field \'llDurationBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llDurationBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04a0

    const-string v2, "field \'llGenreBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0456

    const-string v2, "field \'llCastBox\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0475

    const-string v2, "field \'llDirectorBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04ed

    const-string v2, "field \'llReleasedBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b047f

    const-string v2, "field \'llDurationBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04a1

    const-string v2, "field \'llGenreBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0457

    const-string v2, "field \'llCastBoxInfo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    const v0, 0x7f0b096b

    const-string v1, "field \'tvReadMore\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvReadMore\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding$c;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0526

    const-string v2, "field \'ll_watch_trailer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09a8

    const-string v1, "field \'tvWatchTrailer\' and method \'onViewClicked\'"

    invoke-static {p2, v0, v1}, Lc/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvWatchTrailer\'"

    invoke-static {v1, v0, v3, v2}, Lc/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding$d;-><init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0538

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0765

    const-string v2, "field \'rvCast\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b0649

    const-string v2, "field \'pb_button_recent_watch\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04d9

    const-string v2, "field \'ll_play_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04f7

    const-string v2, "field \'ll_season_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ll_season_button_main_layout:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0527

    const-string v2, "field \'ll_watch_trailer_button_main_layout\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0750

    const-string v2, "field \'rlTransparent\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b05f4

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0256

    const-string v2, "field \'episode_tab\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0198

    const-string v2, "field \'cast_tab\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037a

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->rlAccountInfo:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ivMovieImage:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvSeasonButton:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvMovieName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvPlay:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvDirector:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvDirectorInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvCast:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvCastInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvReleaseDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvReleaseDateInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ratingBar:Landroid/widget/RatingBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ivFavourite:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvMovieGenere:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tv_genre_info:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvMovieDuration:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvMovieDurationInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llMovieInfoBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llDirectorBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llReleasedBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llDurationBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llGenreBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llCastBox:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llDirectorBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llReleasedBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llDurationBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llGenreBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->llCastBoxInfo:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvReadMore:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ll_watch_trailer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->tvWatchTrailer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->pb_button_recent_watch:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ll_play_button_main_layout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ll_season_button_main_layout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->ll_watch_trailer_button_main_layout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->rlTransparent:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->episode_tab:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->cast_tab:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity;->iv_back_button:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SeriesDetailActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
