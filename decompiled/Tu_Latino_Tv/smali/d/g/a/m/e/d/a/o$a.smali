.class public Ld/g/a/m/e/d/a/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/e/d/a/o;->H()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic c:Ld/g/a/m/e/d/a/o;


# direct methods
.method public constructor <init>(Ld/g/a/m/e/d/a/o;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/o$a;->c:Ld/g/a/m/e/d/a/o;

    iput-object p2, p0, Ld/g/a/m/e/d/a/o$a;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/g/a/m/e/d/a/o$a;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld/g/a/m/e/d/a/o$a;->c:Ld/g/a/m/e/d/a/o;

    invoke-static {v0}, Ld/g/a/m/e/d/a/o;->g(Ld/g/a/m/e/d/a/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/o$a;->c:Ld/g/a/m/e/d/a/o;

    invoke-static {v0}, Ld/g/a/m/e/d/a/o;->h(Ld/g/a/m/e/d/a/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/m/e/d/a/o$a;->c:Ld/g/a/m/e/d/a/o;

    invoke-static {v0}, Ld/g/a/m/e/d/a/o;->h(Ld/g/a/m/e/d/a/o;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
