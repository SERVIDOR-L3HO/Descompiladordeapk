.class Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionAutofillListener"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionAdapter;->q:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->c(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 10
    return-void
.end method
