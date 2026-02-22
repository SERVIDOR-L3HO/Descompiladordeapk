.class public final synthetic Ls8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/ActivityVideo;->b3()V

    return-void
.end method
