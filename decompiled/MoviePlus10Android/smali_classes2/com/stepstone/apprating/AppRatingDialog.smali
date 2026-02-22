.class public final Lcom/stepstone/apprating/AppRatingDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stepstone/apprating/AppRatingDialog$Builder;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:I

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private final d:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stepstone/apprating/AppRatingDialog;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/stepstone/apprating/AppRatingDialog;->d:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;Lk50;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/stepstone/apprating/AppRatingDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/stepstone/apprating/AppRatingDialogFragment;->E0:Lcom/stepstone/apprating/AppRatingDialogFragment$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog;->d:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/stepstone/apprating/AppRatingDialogFragment$a;->a(Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;)Lcom/stepstone/apprating/AppRatingDialogFragment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog;->a:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/stepstone/apprating/AppRatingDialog;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialog;->c:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->F()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    return-void
.end method
