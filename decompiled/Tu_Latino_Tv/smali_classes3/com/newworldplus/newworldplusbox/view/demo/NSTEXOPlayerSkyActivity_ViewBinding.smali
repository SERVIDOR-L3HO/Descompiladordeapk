.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0538

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b0772

    const-string v2, "field \'sb_volume\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->sb_volume:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b0771

    const-string v2, "field \'sb_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->sb_brightness:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0450

    const-string v2, "field \'ll_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_brightness:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0523

    const-string v2, "field \'ll_volume\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_volume:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b088f

    const-string v2, "field \'tv_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_brightness:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09a2

    const-string v2, "field \'tv_volume\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_volume:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04d1

    const-string v2, "field \'ll_pause_play\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0740

    const-string v2, "field \'rl_settings_box\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06f1

    const-string v2, "field \'rl_episodes_box\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03a7

    const-string v2, "field \'iv_hp_lock\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_hp_lock:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04a6

    const-string v2, "field \'ll_hp_lock_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_hp_lock_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04f4

    const-string v2, "field \'ll_screen_locked\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_screen_locked:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03e2

    const-string v2, "field \'iv_unlock_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_unlock_button:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b093b

    const-string v2, "field \'no_audio_track\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->no_audio_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0941

    const-string v2, "field \'no_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->no_subtitle_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0943

    const-string v2, "field \'no_video_track\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->no_video_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04dd

    const-string v2, "field \'ll_player_header_footer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03bf

    const-string v2, "field \'iv_play\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_play:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03be

    const-string v2, "field \'iv_pause\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_pause:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b097b

    const-string v2, "field \'tv_seek_left\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_seek_left:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b097d

    const-string v2, "field \'tv_seek_right\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_seek_right:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0448

    const-string v2, "field \'ll_back\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037d

    const-string v2, "field \'iv_back_episodes\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_back_episodes:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037f

    const-string v2, "field \'iv_back_settings\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_back_settings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0379

    const-string v2, "field \'iv_back\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_back:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0449

    const-string v2, "field \'ll_back_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_back_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0377

    const-string v2, "field \'iv_audio_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b046a

    const-string v2, "field \'ll_crop\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_crop:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03a8

    const-string v2, "field \'iv_hp_play_from_beginning\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0445

    const-string v2, "field \'ll_audio_subtitle_settings\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04f0

    const-string v2, "field \'ll_restart\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_restart:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c2

    const-string v2, "field \'ll_multi_screen\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0463

    const-string v2, "field \'ll_channels_list\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08e4

    const-string v2, "field \'tv_episode_name\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_episode_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08a1

    const-string v2, "field \'tv_channel_name\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_channel_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0960

    const-string v2, "field \'tv_program_name\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_program_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0989

    const-string v2, "field \'tv_start_stop\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_start_stop:Landroid/widget/TextView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b06b5

    const-string v2, "field \'recycler_view_left_sidebar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04d2

    const-string v2, "field \'ll_pb_left_categories\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_pb_left_categories:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c6

    const-string v2, "field \'ll_no_cat_found\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0458

    const-string v2, "field \'ll_casting_to_tv\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0898

    const-string v2, "field \'tv_casting_status_text\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0464

    const-string v2, "field \'ll_chromecast_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_chromecast_click:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/mediarouter/app/MediaRouteButton;

    const v1, 0x7f0b0188

    const-string v2, "field \'cast_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->cast_button:Landroidx/mediarouter/app/MediaRouteButton;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03cf

    const-string v2, "field \'iv_radio\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_radio:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b044d

    const-string v2, "field \'ll_bottom_1\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_bottom_1:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b044e

    const-string v2, "field \'ll_bottom_2\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_bottom_2:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b083b

    const-string v2, "field \'header_page_title\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->header_page_title:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0948

    const-string v2, "field \'tv_page_name_right_side\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_page_name_right_side:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037a

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_back_button:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0446

    const-string v2, "field \'ll_audio_subtitle_settings_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0800

    const-string v2, "field \'subtitle_captions_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->subtitle_captions_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b016e

    const-string v2, "field \'buffer_loader_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->buffer_loader_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00ea

    const-string v2, "field \'audio_video_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->audio_video_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09b3

    const-string v2, "field \'txt_whmcss_web_link\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->txt_whmcss_web_link:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b3

    const-string v2, "field \'checkbox_subtitle_child_first\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_subtitle_child_first:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b5

    const-string v2, "field \'checkbox_subtitle_child_second\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_subtitle_child_second:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b6

    const-string v2, "field \'checkbox_subtitle_child_third\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_subtitle_child_third:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b4

    const-string v2, "field \'checkbox_subtitle_child_forth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_subtitle_child_forth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01af

    const-string v2, "field \'checkbox_audio_child_first\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_first:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b1

    const-string v2, "field \'checkbox_audio_child_second\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_second:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b2

    const-string v2, "field \'checkbox_audio_child_third\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_third:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b0

    const-string v2, "field \'checkbox_audio_child_forth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_forth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ae

    const-string v2, "field \'checkbox_audio_child_fifth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_fifth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b008d

    const-string v2, "field \'another_issue_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->another_issue_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01aa

    const-string v2, "field \'checkbox_another_child_first\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_another_child_first:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ac

    const-string v2, "field \'checkbox_another_child_second\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_another_child_second:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ad

    const-string v2, "field \'checkbox_another_child_third\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_another_child_third:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ab

    const-string v2, "field \'checkbox_another_child_forth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_another_child_forth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09ab

    const-string v2, "field \'txt_client_report_submit\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->txt_client_report_submit:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0467

    const-string v2, "field \'ll_client_report_txt\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_client_report_txt:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b016d

    const-string v2, "field \'buffer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->buffer:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07fe

    const-string v2, "field \'subtitle\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->subtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00eb

    const-string v2, "field \'audiovideo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->audiovideo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b008f

    const-string v2, "field \'anotherissue\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->anotherissue:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0170

    const-string v2, "field \'buffer_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->buffer_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0807

    const-string v2, "field \'subtitle_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->subtitle_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00ec

    const-string v2, "field \'audiovideo_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->audiovideo_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0090

    const-string v2, "field \'anotherissue_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->anotherissue_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b02c0

    const-string v2, "field \'feedback_edittext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->feedback_edittext:Landroid/widget/EditText;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b02df

    const-string v2, "field \'flagcontainer_one\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->flagcontainer_one:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0466

    const-string v2, "field \'ll_client_feedback\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_client_feedback:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b051b

    const-string v2, "field \'ll_top_right_client_report\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_top_right_client_report:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0006

    const-string v2, "field \'Client_report_childContainer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Client_report_childContainer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b038c

    const-string v2, "field \'iv_client_report\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_client_report:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06e2

    const-string v2, "field \'rl_client_feedback\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->rl_client_feedback:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b016f

    const-string v2, "field \'buffer_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->buffer_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0805

    const-string v2, "field \'subtitle_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->subtitle_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b00e7

    const-string v2, "field \'audio_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->audio_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b008e

    const-string v2, "field \'another_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->another_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b01eb

    const-string v2, "field \'copyright_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->copyright_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01e8

    const-string v2, "field \'copyRight_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->copyRight_child_container:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity_ViewBinding;->b:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->sb_volume:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->sb_brightness:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_brightness:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_volume:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_brightness:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_volume:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_hp_lock:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_hp_lock_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_screen_locked:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_unlock_button:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->no_audio_track:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->no_subtitle_track:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->no_video_track:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_play:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_pause:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_seek_left:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_seek_right:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_back_episodes:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_back_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_back:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_back_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_crop:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_restart:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_episode_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_channel_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_program_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_start_stop:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_pb_left_categories:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_chromecast_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->cast_button:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_radio:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_bottom_1:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_bottom_2:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->header_page_title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->tv_page_name_right_side:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_back_button:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->subtitle_captions_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->buffer_loader_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->audio_video_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->txt_whmcss_web_link:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_subtitle_child_first:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_subtitle_child_second:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_subtitle_child_third:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_subtitle_child_forth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_first:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_second:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_third:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_forth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_audio_child_fifth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->another_issue_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_another_child_first:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_another_child_second:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_another_child_third:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->checkbox_another_child_forth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->txt_client_report_submit:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_client_report_txt:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->buffer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->subtitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->audiovideo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->anotherissue:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->buffer_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->subtitle_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->audiovideo_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->anotherissue_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->feedback_edittext:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->flagcontainer_one:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_client_feedback:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->ll_top_right_client_report:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->Client_report_childContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->iv_client_report:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->rl_client_feedback:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->buffer_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->subtitle_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->audio_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->another_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->copyright_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyActivity;->copyRight_child_container:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
