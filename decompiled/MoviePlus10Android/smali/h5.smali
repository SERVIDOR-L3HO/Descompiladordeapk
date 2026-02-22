.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityReport;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5;->a:Lcom/gamesxploit/gameballtap/ActivityReport;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5;->a:Lcom/gamesxploit/gameballtap/ActivityReport;

    invoke-static {v0, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityReport;->q1(Lcom/gamesxploit/gameballtap/ActivityReport;Landroid/content/DialogInterface;I)V

    return-void
.end method
