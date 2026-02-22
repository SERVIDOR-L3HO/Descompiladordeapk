.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/LoginFinal;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb71;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb71;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    invoke-static {v0, p1, p2, p3}, Lcom/gamesxploit/gameballtap/LoginFinal;->s1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
