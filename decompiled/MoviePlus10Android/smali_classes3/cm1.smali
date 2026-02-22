.class public final synthetic Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm1;->a:Lcom/gamesxploit/gameballtap/Player/PlayerVLC;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Player/PlayerVLC;->g0(Lcom/gamesxploit/gameballtap/Player/PlayerVLC;)V

    return-void
.end method
