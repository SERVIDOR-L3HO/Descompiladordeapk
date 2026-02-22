.class public final synthetic Lcom/gamesxploit/gameballtap/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityAccount$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityAccount$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/d;->a:Lcom/gamesxploit/gameballtap/ActivityAccount$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/d;->a:Lcom/gamesxploit/gameballtap/ActivityAccount$b;

    invoke-static {v0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount$b;->a(Lcom/gamesxploit/gameballtap/ActivityAccount$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
