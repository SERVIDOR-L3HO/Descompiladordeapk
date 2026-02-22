.class public final synthetic Lda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/Func;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tonyodev/fetch2/Error;

    invoke-static {p1}, Lcom/gamesxploit/gameballtap/Services/DownloadServ;->c(Lcom/tonyodev/fetch2/Error;)V

    return-void
.end method
