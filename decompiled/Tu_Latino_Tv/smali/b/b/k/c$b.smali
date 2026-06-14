.class public Lb/b/k/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/c;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/c;


# direct methods
.method public constructor <init>(Lb/b/k/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/c$b;->a:Lb/b/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lb/b/k/c$b;->a:Lb/b/k/c;

    invoke-virtual {p1}, Lb/b/k/c;->B2()Lb/b/k/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/e;->n()V

    iget-object v0, p0, Lb/b/k/c$b;->a:Lb/b/k/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/k/e;->q(Landroid/os/Bundle;)V

    return-void
.end method
