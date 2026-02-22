.class Lcom/gamesxploit/gameballtap/Register$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Register$d;->onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Register$d;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Register$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Register$d$a;->a:Lcom/gamesxploit/gameballtap/Register$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register$d$a;->a:Lcom/gamesxploit/gameballtap/Register$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 7
    .line 8
    const-class v1, Lcom/gamesxploit/gameballtap/LoginMain;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Register$d$a;->a:Lcom/gamesxploit/gameballtap/Register$d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/gamesxploit/gameballtap/Register$d$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Register$d$a;->a:Lcom/gamesxploit/gameballtap/Register$d;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Register$d;->d:Lcom/gamesxploit/gameballtap/Register;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    return-void
.end method
