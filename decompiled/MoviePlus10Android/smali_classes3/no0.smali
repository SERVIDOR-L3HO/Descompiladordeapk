.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/FragmentTemps;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iput-object p2, p0, Lno0;->b:Landroid/content/Intent;

    iput-object p3, p0, Lno0;->c:Ljava/lang/String;

    iput-object p4, p0, Lno0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lno0;->a:Lcom/gamesxploit/gameballtap/FragmentTemps;

    iget-object v1, p0, Lno0;->b:Landroid/content/Intent;

    iget-object v2, p0, Lno0;->c:Ljava/lang/String;

    iget-object v3, p0, Lno0;->d:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/gamesxploit/gameballtap/FragmentTemps;->Y0(Lcom/gamesxploit/gameballtap/FragmentTemps;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
