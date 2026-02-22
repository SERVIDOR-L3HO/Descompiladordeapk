.class public final synthetic Lcom/gamesxploit/gameballtap/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/BasicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/j;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/j;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->R0()V

    return-void
.end method
