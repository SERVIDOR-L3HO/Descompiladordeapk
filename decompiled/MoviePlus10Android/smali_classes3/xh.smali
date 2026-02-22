.class public final synthetic Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/AppMain;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh;->a:Lcom/gamesxploit/gameballtap/AppMain;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh;->a:Lcom/gamesxploit/gameballtap/AppMain;

    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/AppMain;->checkversion()V

    return-void
.end method
