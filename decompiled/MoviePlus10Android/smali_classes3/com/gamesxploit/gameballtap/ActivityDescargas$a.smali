.class Lcom/gamesxploit/gameballtap/ActivityDescargas$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityDescargas;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityDescargas;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$a;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 22
    :cond_0
    return-void
.end method
