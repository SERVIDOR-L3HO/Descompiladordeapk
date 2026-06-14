.class public Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0539

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b0807

    const-string v2, "field \'rg_subtitle\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rg_subtitle:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b00e8

    const-string v2, "field \'rg_audio\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rg_audio:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0b09ca

    const-string v2, "field \'rg_video\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rg_video:Landroid/widget/RadioGroup;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0991

    const-string v2, "field \'tv_sub_font_size\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_sub_font_size:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02de

    const-string v2, "field \'fl_sub_font_size\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->fl_sub_font_size:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b0773

    const-string v2, "field \'sb_volume\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->sb_volume:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0b0772

    const-string v2, "field \'sb_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->sb_brightness:Landroid/widget/SeekBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0450

    const-string v2, "field \'ll_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_brightness:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0524

    const-string v2, "field \'ll_volume\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_volume:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0890

    const-string v2, "field \'tv_brightness\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_brightness:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09a3

    const-string v2, "field \'tv_volume\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_volume:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04d1

    const-string v2, "field \'ll_pause_play\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0741

    const-string v2, "field \'rl_settings_box\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06f2

    const-string v2, "field \'rl_episodes_box\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03a7

    const-string v2, "field \'iv_hp_lock\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_hp_lock:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04a6

    const-string v2, "field \'ll_hp_lock_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_hp_lock_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04f4

    const-string v2, "field \'ll_screen_locked\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_screen_locked:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03e2

    const-string v2, "field \'iv_unlock_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_unlock_button:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b093c

    const-string v2, "field \'no_audio_track\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->no_audio_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0942

    const-string v2, "field \'no_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->no_subtitle_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0944

    const-string v2, "field \'no_video_track\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->no_video_track:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04dd

    const-string v2, "field \'ll_player_header_footer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03bf

    const-string v2, "field \'iv_play\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_play:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03be

    const-string v2, "field \'iv_pause\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_pause:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b097c

    const-string v2, "field \'tv_seek_left\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_seek_left:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b097e

    const-string v2, "field \'tv_seek_right\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_seek_right:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0448

    const-string v2, "field \'ll_back\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_back:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037d

    const-string v2, "field \'iv_back_episodes\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_back_episodes:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037f

    const-string v2, "field \'iv_back_settings\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_back_settings:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0379

    const-string v2, "field \'iv_back\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_back:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0449

    const-string v2, "field \'ll_back_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_back_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0377

    const-string v2, "field \'iv_audio_subtitle_track\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b046a

    const-string v2, "field \'ll_crop\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_crop:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03a8

    const-string v2, "field \'iv_hp_play_from_beginning\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0445

    const-string v2, "field \'ll_audio_subtitle_settings\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04f0

    const-string v2, "field \'ll_restart\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_restart:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c2

    const-string v2, "field \'ll_multi_screen\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0463

    const-string v2, "field \'ll_channels_list\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08e5

    const-string v2, "field \'tv_episode_name\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_episode_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08a2

    const-string v2, "field \'tv_channel_name\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_channel_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0961

    const-string v2, "field \'tv_program_name\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_program_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b098a

    const-string v2, "field \'tv_start_stop\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_start_stop:Landroid/widget/TextView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b06b6

    const-string v2, "field \'recycler_view_left_sidebar\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04d2

    const-string v2, "field \'ll_pb_left_categories\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_pb_left_categories:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04c6

    const-string v2, "field \'ll_no_cat_found\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0458

    const-string v2, "field \'ll_casting_to_tv\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0899

    const-string v2, "field \'tv_casting_status_text\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0464

    const-string v2, "field \'ll_chromecast_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_chromecast_click:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/mediarouter/app/MediaRouteButton;

    const v1, 0x7f0b0188

    const-string v2, "field \'cast_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->cast_button:Landroidx/mediarouter/app/MediaRouteButton;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b03cf

    const-string v2, "field \'iv_radio\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_radio:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b044d

    const-string v2, "field \'ll_bottom_1\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_bottom_1:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b044e

    const-string v2, "field \'ll_bottom_2\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_bottom_2:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b083c

    const-string v2, "field \'header_page_title\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->header_page_title:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0949

    const-string v2, "field \'tv_page_name_right_side\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_page_name_right_side:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b037a

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_back_button:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0446

    const-string v2, "field \'ll_audio_subtitle_settings_click\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0801

    const-string v2, "field \'subtitle_captions_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->subtitle_captions_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b016e

    const-string v2, "field \'buffer_loader_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->buffer_loader_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b00ea

    const-string v2, "field \'audio_video_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->audio_video_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09b5

    const-string v2, "field \'txt_whmcss_web_link\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->txt_whmcss_web_link:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b3

    const-string v2, "field \'checkbox_subtitle_child_first\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_subtitle_child_first:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b5

    const-string v2, "field \'checkbox_subtitle_child_second\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_subtitle_child_second:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b6

    const-string v2, "field \'checkbox_subtitle_child_third\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_subtitle_child_third:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b4

    const-string v2, "field \'checkbox_subtitle_child_forth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_subtitle_child_forth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01af

    const-string v2, "field \'checkbox_audio_child_first\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_first:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b1

    const-string v2, "field \'checkbox_audio_child_second\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_second:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b2

    const-string v2, "field \'checkbox_audio_child_third\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_third:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01b0

    const-string v2, "field \'checkbox_audio_child_forth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_forth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ae

    const-string v2, "field \'checkbox_audio_child_fifth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_fifth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b008d

    const-string v2, "field \'another_issue_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->another_issue_child_container:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01aa

    const-string v2, "field \'checkbox_another_child_first\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_another_child_first:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ac

    const-string v2, "field \'checkbox_another_child_second\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_another_child_second:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ad

    const-string v2, "field \'checkbox_another_child_third\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_another_child_third:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0b01ab

    const-string v2, "field \'checkbox_another_child_forth\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_another_child_forth:Landroid/widget/CheckBox;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b09ad

    const-string v2, "field \'txt_client_report_submit\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->txt_client_report_submit:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0467

    const-string v2, "field \'ll_client_report_txt\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_client_report_txt:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b016d

    const-string v2, "field \'buffer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->buffer:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07ff

    const-string v2, "field \'subtitle\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->subtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00eb

    const-string v2, "field \'audiovideo\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->audiovideo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b008f

    const-string v2, "field \'anotherissue\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->anotherissue:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0170

    const-string v2, "field \'buffer_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->buffer_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0808

    const-string v2, "field \'subtitle_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->subtitle_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b00ec

    const-string v2, "field \'audiovideo_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->audiovideo_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0090

    const-string v2, "field \'anotherissue_subtext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->anotherissue_subtext:Landroid/widget/TextView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b02c0

    const-string v2, "field \'feedback_edittext\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->feedback_edittext:Landroid/widget/EditText;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b02df

    const-string v2, "field \'flagcontainer_one\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->flagcontainer_one:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0466

    const-string v2, "field \'ll_client_feedback\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_client_feedback:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b051c

    const-string v2, "field \'ll_top_right_client_report\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_top_right_client_report:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0006

    const-string v2, "field \'Client_report_childContainer\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Client_report_childContainer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b038c

    const-string v2, "field \'iv_client_report\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_client_report:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06e3

    const-string v2, "field \'rl_client_feedback\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rl_client_feedback:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b016f

    const-string v2, "field \'buffer_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->buffer_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0806

    const-string v2, "field \'subtitle_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->subtitle_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b00e7

    const-string v2, "field \'audio_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->audio_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b008e

    const-string v2, "field \'another_parent_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->another_parent_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b01eb

    const-string v2, "field \'copyright_txt_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->copyright_txt_container:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b01e8

    const-string v2, "field \'copyRight_child_container\'"

    invoke-static {p2, v1, v2, v0}, Lc/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->copyRight_child_container:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity_ViewBinding;->b:Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rg_subtitle:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rg_audio:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rg_video:Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_sub_font_size:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->fl_sub_font_size:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->sb_volume:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->sb_brightness:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_brightness:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_volume:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_brightness:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_volume:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_pause_play:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rl_settings_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rl_episodes_box:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_hp_lock:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_hp_lock_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_screen_locked:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_unlock_button:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->no_audio_track:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->no_subtitle_track:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->no_video_track:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_player_header_footer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_play:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_pause:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_seek_left:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_seek_right:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_back:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_back_episodes:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_back_settings:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_back:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_back_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_audio_subtitle_track:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_crop:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_hp_play_from_beginning:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_audio_subtitle_settings:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_restart:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_multi_screen:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_channels_list:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_episode_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_channel_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_program_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_start_stop:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_pb_left_categories:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_casting_to_tv:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_casting_status_text:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_chromecast_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->cast_button:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_radio:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_bottom_1:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_bottom_2:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->header_page_title:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->tv_page_name_right_side:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_back_button:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_audio_subtitle_settings_click:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->subtitle_captions_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->buffer_loader_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->audio_video_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->txt_whmcss_web_link:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_subtitle_child_first:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_subtitle_child_second:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_subtitle_child_third:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_subtitle_child_forth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_first:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_second:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_third:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_forth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_audio_child_fifth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->another_issue_child_container:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_another_child_first:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_another_child_second:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_another_child_third:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->checkbox_another_child_forth:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->txt_client_report_submit:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_client_report_txt:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->buffer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->subtitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->audiovideo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->anotherissue:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->buffer_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->subtitle_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->audiovideo_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->anotherissue_subtext:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->feedback_edittext:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->flagcontainer_one:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_client_feedback:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->ll_top_right_client_report:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Client_report_childContainer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->iv_client_report:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->rl_client_feedback:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->buffer_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->subtitle_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->audio_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->another_parent_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->copyright_txt_container:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/tulatinotv/tulatinotvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->copyRight_child_container:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
