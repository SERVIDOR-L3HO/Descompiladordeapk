.class public final synthetic Lhm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    iput-object p2, p0, Lhm1;->b:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    iget-object v1, p0, Lhm1;->b:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->e0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;Landroid/view/animation/Animation;)V

    return-void
.end method
