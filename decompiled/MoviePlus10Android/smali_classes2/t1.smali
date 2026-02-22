.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityDescargas;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityDescargas;->p1(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V

    return-void
.end method
