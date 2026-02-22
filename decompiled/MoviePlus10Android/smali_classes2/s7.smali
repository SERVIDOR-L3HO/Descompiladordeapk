.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityVideo;

.field public final synthetic b:Lcom/gamesxploit/gameballtap/Models/Nodes;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Lcom/gamesxploit/gameballtap/Models/Nodes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iput-object p2, p0, Ls7;->b:Lcom/gamesxploit/gameballtap/Models/Nodes;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iget-object v1, p0, Ls7;->b:Lcom/gamesxploit/gameballtap/Models/Nodes;

    invoke-static {v0, v1, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityVideo;->b2(Lcom/gamesxploit/gameballtap/ActivityVideo;Lcom/gamesxploit/gameballtap/Models/Nodes;Landroid/content/DialogInterface;I)V

    return-void
.end method
