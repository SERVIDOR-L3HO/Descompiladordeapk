.class public Lb/m/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


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

    iput-object p1, p0, Lb/m/d/e$a;->a:Lb/m/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lb/m/d/e$a;->a:Lb/m/d/e;

    invoke-virtual {v1}, Lb/m/d/e;->markFragmentsCreated()V

    iget-object v1, p0, Lb/m/d/e$a;->a:Lb/m/d/e;

    iget-object v1, v1, Lb/m/d/e;->mFragmentLifecycleRegistry:Lb/q/m;

    sget-object v2, Lb/q/f$b;->ON_STOP:Lb/q/f$b;

    invoke-virtual {v1, v2}, Lb/q/m;->h(Lb/q/f$b;)V

    iget-object v1, p0, Lb/m/d/e$a;->a:Lb/m/d/e;

    iget-object v1, v1, Lb/m/d/e;->mFragments:Lb/m/d/i;

    invoke-virtual {v1}, Lb/m/d/i;->x()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method
