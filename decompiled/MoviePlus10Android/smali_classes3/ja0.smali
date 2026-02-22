.class public final synthetic Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/DownloadServ;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0;->a:Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja0;->a:Lcom/gamesxploit/gameballtap/Services/DownloadServ;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->f(Lcom/gamesxploit/gameballtap/Services/DownloadServ;)V

    return-void
.end method
