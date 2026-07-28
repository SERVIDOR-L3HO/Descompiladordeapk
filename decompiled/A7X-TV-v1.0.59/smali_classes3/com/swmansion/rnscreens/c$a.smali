.class public final Lcom/swmansion/rnscreens/c$a;
.super Le/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/swmansion/rnscreens/c;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c$a;->q:Lcom/swmansion/rnscreens/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Le/v;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c$a;->q:Lcom/swmansion/rnscreens/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
