.class public Ld/l/a/m/c/w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/m/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final c:Ld/l/a/m/c/w$e;

.field public d:I

.field public final synthetic e:Ld/l/a/m/c/w;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/w;Landroid/view/View;Ld/l/a/m/c/w$e;I)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/w$c;->e:Ld/l/a/m/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/l/a/m/c/w$c;->d:I

    iput-object p2, p0, Ld/l/a/m/c/w$c;->a:Landroid/view/View;

    iput-object p3, p0, Ld/l/a/m/c/w$c;->c:Ld/l/a/m/c/w$e;

    iput p4, p0, Ld/l/a/m/c/w$c;->d:I

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

    iget-object p1, p0, Ld/l/a/m/c/w$c;->c:Ld/l/a/m/c/w$e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/l/a/m/c/w$e;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
