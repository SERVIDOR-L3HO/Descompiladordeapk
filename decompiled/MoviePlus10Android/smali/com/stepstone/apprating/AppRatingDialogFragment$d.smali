.class final Lcom/stepstone/apprating/AppRatingDialogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stepstone/apprating/AppRatingDialogFragment;->a1(Lki;Landroidx/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stepstone/apprating/AppRatingDialogFragment;

.field final synthetic b:Lki;


# direct methods
.method constructor <init>(Lcom/stepstone/apprating/AppRatingDialogFragment;Lki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$d;->a:Lcom/stepstone/apprating/AppRatingDialogFragment;

    iput-object p2, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$d;->b:Lki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$d;->b:Lki;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lki;->getRateNumber()F

    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$d;->b:Lki;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lki;->getComment()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$d;->a:Lcom/stepstone/apprating/AppRatingDialogFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->J0(Lcom/stepstone/apprating/AppRatingDialogFragment;)Lgs1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lgs1;->t(ILjava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method
