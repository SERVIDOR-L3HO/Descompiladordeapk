.class Lcom/gamesxploit/gameballtap/Login$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/Login;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/Login;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/Login;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Login$d;->a:Lcom/gamesxploit/gameballtap/Login;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Login$d;->a:Lcom/gamesxploit/gameballtap/Login;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Login;->T:Landroid/widget/CheckBox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Login$d;->a:Lcom/gamesxploit/gameballtap/Login;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Login;->T:Landroid/widget/CheckBox;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    :cond_0
    return-void
.end method
