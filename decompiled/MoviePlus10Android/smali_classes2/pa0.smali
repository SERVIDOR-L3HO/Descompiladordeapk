.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/DownloadService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa0;->a:Lcom/gamesxploit/gameballtap/Services/DownloadService;

    iput-object p2, p0, Lpa0;->b:Ljava/lang/String;

    iput-object p3, p0, Lpa0;->c:Ljava/lang/String;

    iput-object p4, p0, Lpa0;->d:Ljava/lang/String;

    iput-object p5, p0, Lpa0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa0;->a:Lcom/gamesxploit/gameballtap/Services/DownloadService;

    iget-object v1, p0, Lpa0;->b:Ljava/lang/String;

    iget-object v2, p0, Lpa0;->c:Ljava/lang/String;

    iget-object v3, p0, Lpa0;->d:Ljava/lang/String;

    iget-object v4, p0, Lpa0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gamesxploit/gameballtap/Services/DownloadService;->b(Lcom/gamesxploit/gameballtap/Services/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
