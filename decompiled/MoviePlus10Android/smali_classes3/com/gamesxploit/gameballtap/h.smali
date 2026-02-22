.class public final synthetic Lcom/gamesxploit/gameballtap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain$h;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/h;->a:Lcom/gamesxploit/gameballtap/ActivityMain$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/h;->a:Lcom/gamesxploit/gameballtap/ActivityMain$h;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityMain$h;->e(Lcom/gamesxploit/gameballtap/ActivityMain$h;)V

    return-void
.end method
