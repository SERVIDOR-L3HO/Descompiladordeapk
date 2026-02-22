.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0;->a:Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;->a(Lcom/gamesxploit/gameballtap/Services/DownloaderJobService;)V

    return-void
.end method
