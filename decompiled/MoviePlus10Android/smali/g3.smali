.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;[Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    iput-object p2, p0, Lg3;->b:[Ljava/lang/String;

    iput-object p3, p0, Lg3;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    iget-object v1, p0, Lg3;->b:[Ljava/lang/String;

    iget-object v2, p0, Lg3;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->z1(Lcom/gamesxploit/gameballtap/ActivityMain;[Ljava/lang/String;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method
