.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityVideo;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iput-object p2, p0, Lm8;->b:Landroid/app/AlertDialog;

    iput p3, p0, Lm8;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm8;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    iget-object v1, p0, Lm8;->b:Landroid/app/AlertDialog;

    iget v2, p0, Lm8;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->p1(Lcom/gamesxploit/gameballtap/ActivityVideo;Landroid/app/AlertDialog;ILandroid/view/View;)V

    return-void
.end method
