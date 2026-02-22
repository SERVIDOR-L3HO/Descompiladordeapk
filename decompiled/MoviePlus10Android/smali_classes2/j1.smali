.class public final synthetic Lj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1;->a:Lcom/gamesxploit/gameballtap/ActivityAccount;

    invoke-static {v0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityAccount;->r1(Lcom/gamesxploit/gameballtap/ActivityAccount;Landroid/content/DialogInterface;I)V

    return-void
.end method
