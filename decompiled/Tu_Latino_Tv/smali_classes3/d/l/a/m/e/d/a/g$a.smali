.class public Ld/l/a/m/e/d/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/e/d/a/g;->M()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic c:Ld/l/a/m/e/d/a/g;


# direct methods
.method public constructor <init>(Ld/l/a/m/e/d/a/g;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/g$a;->c:Ld/l/a/m/e/d/a/g;

    iput-object p2, p0, Ld/l/a/m/e/d/a/g$a;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/g$a;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/l/a/m/e/d/a/g$a;->c:Ld/l/a/m/e/d/a/g;

    invoke-static {v0}, Ld/l/a/m/e/d/a/g;->f(Ld/l/a/m/e/d/a/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/g$a;->c:Ld/l/a/m/e/d/a/g;

    invoke-static {v0}, Ld/l/a/m/e/d/a/g;->g(Ld/l/a/m/e/d/a/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/e/d/a/g$a;->c:Ld/l/a/m/e/d/a/g;

    invoke-static {v0}, Ld/l/a/m/e/d/a/g;->g(Ld/l/a/m/e/d/a/g;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
