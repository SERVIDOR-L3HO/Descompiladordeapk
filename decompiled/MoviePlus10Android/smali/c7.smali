.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    invoke-static {v0, p1, p2}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->q1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;Landroid/content/DialogInterface;I)V

    return-void
.end method
