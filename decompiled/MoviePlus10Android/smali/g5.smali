.class public final synthetic Lg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityReport;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityReport;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5;->a:Lcom/gamesxploit/gameballtap/ActivityReport;

    iput-object p2, p0, Lg5;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5;->a:Lcom/gamesxploit/gameballtap/ActivityReport;

    iget-object v1, p0, Lg5;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/gamesxploit/gameballtap/ActivityReport;->r1(Lcom/gamesxploit/gameballtap/ActivityReport;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
