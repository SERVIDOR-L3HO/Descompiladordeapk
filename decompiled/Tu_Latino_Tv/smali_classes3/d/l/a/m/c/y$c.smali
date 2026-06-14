.class public Ld/l/a/m/c/y$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/m/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final c:Ld/l/a/m/c/y$d;

.field public d:I

.field public final synthetic e:Ld/l/a/m/c/y;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/y;Landroid/widget/LinearLayout;Ld/l/a/m/c/y$d;I)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/y$c;->e:Ld/l/a/m/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/l/a/m/c/y$c;->d:I

    iput-object p2, p0, Ld/l/a/m/c/y$c;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Ld/l/a/m/c/y$c;->c:Ld/l/a/m/c/y$d;

    iput p4, p0, Ld/l/a/m/c/y$c;->d:I

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

    iget-object p1, p0, Ld/l/a/m/c/y$c;->c:Ld/l/a/m/c/y$d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld/l/a/m/c/y$d;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const p2, 0x7f0602cc

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Ld/l/a/m/c/y$c;->c:Ld/l/a/m/c/y$d;

    iget-object p1, p1, Ld/l/a/m/c/y$d;->v:Landroid/widget/LinearLayout;

    const p2, 0x7f0600dc

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method
