.class Lcom/gamesxploit/gameballtap/Login$c;
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
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Login$c;->a:Lcom/gamesxploit/gameballtap/Login;

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
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/Login$c;->a:Lcom/gamesxploit/gameballtap/Login;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Login;->T:Landroid/widget/CheckBox;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    return-void
.end method
