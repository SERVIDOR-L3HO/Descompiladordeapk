.class final Lcom/stepstone/apprating/AppRatingDialogFragment$description$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stepstone/apprating/AppRatingDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lup0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stepstone/apprating/AppRatingDialogFragment;


# direct methods
.method constructor <init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$description$2;->a:Lcom/stepstone/apprating/AppRatingDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$description$2;->a:Lcom/stepstone/apprating/AppRatingDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->I0(Lcom/stepstone/apprating/AppRatingDialogFragment;)Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->h()Lcom/stepstone/apprating/StringValue;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment$description$2;->a:Lcom/stepstone/apprating/AppRatingDialogFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "resources"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/stepstone/apprating/StringValue;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$description$2;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
