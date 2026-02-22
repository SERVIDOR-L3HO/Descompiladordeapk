.class public final synthetic Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    iput-object p2, p0, Ls3;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    iget-object v1, p0, Ls3;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->I1(Lcom/gamesxploit/gameballtap/ActivityMain;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
