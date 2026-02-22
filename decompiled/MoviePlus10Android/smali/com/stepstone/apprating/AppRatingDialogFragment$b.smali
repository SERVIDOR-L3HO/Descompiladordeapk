.class final Lcom/stepstone/apprating/AppRatingDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stepstone/apprating/AppRatingDialogFragment;->Y0(Landroidx/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stepstone/apprating/AppRatingDialogFragment;


# direct methods
.method constructor <init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$b;->a:Lcom/stepstone/apprating/AppRatingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$b;->a:Lcom/stepstone/apprating/AppRatingDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/stepstone/apprating/AppRatingDialogFragment;->J0(Lcom/stepstone/apprating/AppRatingDialogFragment;)Lgs1;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lgs1;->o()V

    .line 12
    :cond_0
    return-void
.end method
