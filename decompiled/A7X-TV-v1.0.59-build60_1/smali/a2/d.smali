.class public final synthetic La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(La2/f;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, La2/e;->a(Landroid/view/View;La2/f;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
