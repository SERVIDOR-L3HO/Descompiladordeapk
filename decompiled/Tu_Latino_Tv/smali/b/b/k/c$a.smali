.class public Lb/b/k/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


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

    iput-object p1, p0, Lb/b/k/c$a;->a:Lb/b/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lb/b/k/c$a;->a:Lb/b/k/c;

    invoke-virtual {v1}, Lb/b/k/c;->B2()Lb/b/k/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/k/e;->u(Landroid/os/Bundle;)V

    return-object v0
.end method
