.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityVideo;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityVideo;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iput-boolean p2, p0, Lc9;->b:Z

    iput-object p3, p0, Lc9;->c:Landroid/content/Intent;

    iput-object p4, p0, Lc9;->d:Ljava/lang/String;

    iput-object p5, p0, Lc9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc9;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iget-boolean v1, p0, Lc9;->b:Z

    iget-object v2, p0, Lc9;->c:Landroid/content/Intent;

    iget-object v3, p0, Lc9;->d:Ljava/lang/String;

    iget-object v4, p0, Lc9;->f:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/gamesxploit/gameballtap/ActivityVideo;->r1(Lcom/gamesxploit/gameballtap/ActivityVideo;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
