.class public final synthetic Ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityHistorial;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityHistorial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2;->a:Lcom/gamesxploit/gameballtap/ActivityHistorial;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2;->a:Lcom/gamesxploit/gameballtap/ActivityHistorial;

    invoke-static {v0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->p1(Lcom/gamesxploit/gameballtap/ActivityHistorial;Landroid/content/DialogInterface;I)V

    return-void
.end method
