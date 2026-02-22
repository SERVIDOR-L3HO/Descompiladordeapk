.class public final synthetic Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    iput-object p2, p0, Lyl1;->b:[Ljava/lang/String;

    iput-object p3, p0, Lyl1;->c:[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    iput-object p4, p0, Lyl1;->d:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyl1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    iget-object v1, p0, Lyl1;->b:[Ljava/lang/String;

    iget-object v2, p0, Lyl1;->c:[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    iget-object v3, p0, Lyl1;->d:[I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->d0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;[Ljava/lang/String;[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;[ILandroid/content/DialogInterface;I)V

    return-void
.end method
