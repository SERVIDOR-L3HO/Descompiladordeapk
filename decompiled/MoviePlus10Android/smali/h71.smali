.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/LoginFinal;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/LoginFinal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh71;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh71;->a:Lcom/gamesxploit/gameballtap/LoginFinal;

    invoke-static {v0, p1, p2}, Lcom/gamesxploit/gameballtap/LoginFinal;->u1(Lcom/gamesxploit/gameballtap/LoginFinal;Landroid/content/DialogInterface;I)V

    return-void
.end method
