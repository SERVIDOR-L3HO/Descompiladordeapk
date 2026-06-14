.class public Lb/u/k/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/k/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u/k/a;


# direct methods
.method public constructor <init>(Lb/u/k/a;)V
    .locals 0

    iput-object p1, p0, Lb/u/k/a$c;->a:Lb/u/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/u/k/a$c;->a:Lb/u/k/a;

    iget-object p1, p1, Lb/u/k/a;->h:Lb/u/l/g$g;

    invoke-virtual {p1}, Lb/u/l/g$g;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/u/k/a$c;->a:Lb/u/k/a;

    iget-object p1, p1, Lb/u/k/a;->e:Lb/u/l/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/u/l/g;->n(I)V

    :cond_0
    iget-object p1, p0, Lb/u/k/a$c;->a:Lb/u/k/a;

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    return-void
.end method
