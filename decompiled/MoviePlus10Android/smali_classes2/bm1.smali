.class public final synthetic Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->c0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method
