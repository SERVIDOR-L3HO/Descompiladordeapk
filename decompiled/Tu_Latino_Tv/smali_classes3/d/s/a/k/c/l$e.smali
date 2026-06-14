.class public Ld/s/a/k/c/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/k/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final c:Ld/s/a/k/c/l$f;

.field public d:I

.field public final synthetic e:Ld/s/a/k/c/l;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/l;Landroid/view/View;Ld/s/a/k/c/l$f;I)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/l$e;->e:Ld/s/a/k/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/s/a/k/c/l$e;->d:I

    iput-object p2, p0, Ld/s/a/k/c/l$e;->a:Landroid/view/View;

    iput-object p3, p0, Ld/s/a/k/c/l$e;->c:Ld/s/a/k/c/l$f;

    iput p4, p0, Ld/s/a/k/c/l$e;->d:I

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/s/a/k/c/l$e;->c:Ld/s/a/k/c/l$f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/s/a/k/c/l$f;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
