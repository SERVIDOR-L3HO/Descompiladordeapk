.class public final synthetic Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/FetchObserver;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;Lcom/tonyodev/fetch2core/Reason;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->d(Ljava/lang/Boolean;Lcom/tonyodev/fetch2core/Reason;)V

    return-void
.end method
