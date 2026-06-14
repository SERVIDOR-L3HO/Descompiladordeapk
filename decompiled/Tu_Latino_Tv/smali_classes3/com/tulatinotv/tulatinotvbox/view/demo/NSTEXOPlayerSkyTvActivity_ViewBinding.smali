.class public Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b0773

    const-string v2, "field \'sb_volume\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->sb_volume:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b0772

    const-string v2, "field \'sb_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->sb_brightness:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0450

    const-string v2, "field \'ll_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_brightness:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0524

    const-string v2, "field \'ll_volume\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_volume:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0890

    const-string v2, "field \'tv_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_brightness:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09a3

    const-string v2, "field \'tv_volume\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_volume:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04d1

    const-string v2, "field \'ll_pause_play\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0741

    const-string v2, "field \'rl_settings_box\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06f2

    const-string v2, "field \'rl_episodes_box\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06f3

    const-string v2, "field \'rl_episodes_box_player\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_episodes_box_player:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04dd

    const-string v2, "field \'ll_player_header_footer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03bf

    const-string v2, "field \'iv_play\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_play:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03be

    const-string v2, "field \'iv_pause\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_pause:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0448

    const-string v2, "field \'ll_back\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037d

    const-string v2, "field \'iv_back_episodes\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back_episodes:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037f

    const-string v2, "field \'iv_back_settings\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back_settings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0379

    const-string v2, "field \'iv_back\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0449

    const-string v2, "field \'ll_back_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_back_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0377

    const-string v2, "field \'iv_audio_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b046a

    const-string v2, "field \'ll_crop\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_crop:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0445

    const-string v2, "field \'ll_audio_subtitle_settings\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c2

    const-string v2, "field \'ll_multi_screen\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0463

    const-string v2, "field \'ll_channels_list\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04e2

    const-string v2, "field \'ll_previous_channel\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_previous_channel:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c3

    const-string v2, "field \'ll_next_channel\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_next_channel:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08e5

    const-string v2, "field \'tv_episode_name\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_episode_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b051a

    const-string v2, "field \'ll_toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_toolbar:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b051d

    const-string v2, "field \'ll_top_right_setting\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_right_setting:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b051b

    const-string v2, "field \'ll_top_left_back\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_left_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b044f

    const-string v2, "field \'ll_bottom_footer_icons\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_bottom_footer_icons:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b06b6

    const-string v2, "field \'recycler_view_left_sidebar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b06b7

    const-string v2, "field \'recycler_view_left_sidebar_player\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->recycler_view_left_sidebar_player:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b026a

    const-string v2, "field \'et_search_left_side\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->et_search_left_side:Landroid/widget/EditText;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c6

    const-string v2, "field \'ll_no_cat_found\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c7

    const-string v2, "field \'ll_no_cat_found_player\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_no_cat_found_player:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b073d

    const-string v2, "field \'rl_search_cat\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0465

    const-string v2, "field \'ll_click_to_play\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_click_to_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03cf

    const-string v2, "field \'iv_radio\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_radio:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b083c

    const-string v2, "field \'header_page_title\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->header_page_title:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0446

    const-string v2, "field \'ll_audio_subtitle_settings_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0801

    const-string v2, "field \'subtitle_captions_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->subtitle_captions_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b016e

    const-string v2, "field \'buffer_loader_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->buffer_loader_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00ea

    const-string v2, "field \'audio_video_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->audio_video_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09b5

    const-string v2, "field \'txt_whmcss_web_link\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->txt_whmcss_web_link:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b3

    const-string v2, "field \'checkbox_subtitle_child_first\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_subtitle_child_first:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b5

    const-string v2, "field \'checkbox_subtitle_child_second\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_subtitle_child_second:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b6

    const-string v2, "field \'checkbox_subtitle_child_third\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_subtitle_child_third:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b4

    const-string v2, "field \'checkbox_subtitle_child_forth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_subtitle_child_forth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01af

    const-string v2, "field \'checkbox_audio_child_first\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_first:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b1

    const-string v2, "field \'checkbox_audio_child_second\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_second:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b2

    const-string v2, "field \'checkbox_audio_child_third\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_third:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b0

    const-string v2, "field \'checkbox_audio_child_forth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_forth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ae

    const-string v2, "field \'checkbox_audio_child_fifth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_fifth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b008d

    const-string v2, "field \'another_issue_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->another_issue_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01aa

    const-string v2, "field \'checkbox_another_child_first\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_another_child_first:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ac

    const-string v2, "field \'checkbox_another_child_second\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_another_child_second:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ad

    const-string v2, "field \'checkbox_another_child_third\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_another_child_third:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ab

    const-string v2, "field \'checkbox_another_child_forth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_another_child_forth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09ad

    const-string v2, "field \'txt_client_report_submit\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->txt_client_report_submit:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0467

    const-string v2, "field \'ll_client_report_txt\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_client_report_txt:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b016d

    const-string v2, "field \'buffer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->buffer:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07ff

    const-string v2, "field \'subtitle\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->subtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00eb

    const-string v2, "field \'audiovideo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->audiovideo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b008f

    const-string v2, "field \'anotherissue\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->anotherissue:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0170

    const-string v2, "field \'buffer_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->buffer_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0808

    const-string v2, "field \'subtitle_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->subtitle_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00ec

    const-string v2, "field \'audiovideo_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->audiovideo_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0090

    const-string v2, "field \'anotherissue_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->anotherissue_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b02c0

    const-string v2, "field \'feedback_edittext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->feedback_edittext:Landroid/widget/EditText;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b02df

    const-string v2, "field \'flagcontainer_one\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->flagcontainer_one:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0466

    const-string v2, "field \'ll_client_feedback\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_client_feedback:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b051c

    const-string v2, "field \'ll_top_right_client_report\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_right_client_report:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0006

    const-string v2, "field \'Client_report_childContainer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->Client_report_childContainer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b038c

    const-string v2, "field \'iv_client_report\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_client_report:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06e3

    const-string v2, "field \'rl_client_feedback\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_client_feedback:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b016f

    const-string v2, "field \'buffer_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->buffer_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0806

    const-string v2, "field \'subtitle_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->subtitle_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b00e7

    const-string v2, "field \'audio_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->audio_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b008e

    const-string v2, "field \'another_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->another_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b01eb

    const-string v2, "field \'copyright_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->copyright_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01e8

    const-string v2, "field \'copyRight_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->copyRight_child_container:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->sb_volume:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->sb_brightness:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_brightness:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_volume:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_brightness:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_volume:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_episodes_box_player:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_play:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_pause:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back_episodes:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_back:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_back_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_crop:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_previous_channel:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_next_channel:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->tv_episode_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_toolbar:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_right_setting:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_left_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_bottom_footer_icons:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->recycler_view_left_sidebar_player:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->et_search_left_side:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_no_cat_found_player:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_click_to_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_radio:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->header_page_title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->subtitle_captions_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->buffer_loader_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->audio_video_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->txt_whmcss_web_link:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_subtitle_child_first:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_subtitle_child_second:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_subtitle_child_third:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_subtitle_child_forth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_first:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_second:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_third:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_forth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_audio_child_fifth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->another_issue_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_another_child_first:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_another_child_second:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_another_child_third:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->checkbox_another_child_forth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->txt_client_report_submit:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_client_report_txt:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->buffer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->subtitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->audiovideo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->anotherissue:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->buffer_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->subtitle_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->audiovideo_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->anotherissue_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->feedback_edittext:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->flagcontainer_one:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_client_feedback:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->ll_top_right_client_report:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->Client_report_childContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->iv_client_report:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->rl_client_feedback:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->buffer_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->subtitle_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->audio_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->another_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->copyright_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/demo/NSTEXOPlayerSkyTvActivity;->copyRight_child_container:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
