.class public final synthetic Lcom/gamesxploit/gameballtap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/LoginFinal$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/LoginFinal$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/k;->a:Lcom/gamesxploit/gameballtap/LoginFinal$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/k;->a:Lcom/gamesxploit/gameballtap/LoginFinal$b;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/LoginFinal$b;->d(Lcom/gamesxploit/gameballtap/LoginFinal$b;)V

    return-void
.end method
