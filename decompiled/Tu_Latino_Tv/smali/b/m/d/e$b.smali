.class public Lb/m/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/d/e;


# direct methods
.method public constructor <init>(Lb/m/d/e;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/e$b;->a:Lb/m/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lb/m/d/e$b;->a:Lb/m/d/e;

    iget-object p1, p1, Lb/m/d/e;->mFragments:Lb/m/d/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/m/d/i;->a(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lb/m/d/e$b;->a:Lb/m/d/e;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lb/m/d/e$b;->a:Lb/m/d/e;

    iget-object v0, v0, Lb/m/d/e;->mFragments:Lb/m/d/i;

    invoke-virtual {v0, p1}, Lb/m/d/i;->w(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
