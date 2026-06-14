.class public Ld/l/a/m/c/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/c/i;->y(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld/l/a/m/c/i;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/i;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/i$d;->e:Ld/l/a/m/c/i;

    iput-object p2, p0, Ld/l/a/m/c/i$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Ld/l/a/m/c/i$d;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/l/a/m/c/i$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld/l/a/m/c/i$d;->e:Ld/l/a/m/c/i;

    iget-object v0, p0, Ld/l/a/m/c/i$d;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()I

    move-result v0

    invoke-static {p1, v0}, Ld/l/a/m/c/i;->n0(Ld/l/a/m/c/i;I)I

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/m/c/i$d;->e:Ld/l/a/m/c/i;

    invoke-static {v0}, Ld/l/a/m/c/i;->o0(Ld/l/a/m/c/i;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/newworldplus/newworldplusbox/view/activity/NewEPGActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/l/a/m/c/i$d;->c:Ljava/lang/String;

    const-string v1, "category_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/m/c/i$d;->d:Ljava/lang/String;

    const-string v1, "category_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/l/a/m/c/i$d;->e:Ld/l/a/m/c/i;

    invoke-static {v0}, Ld/l/a/m/c/i;->o0(Ld/l/a/m/c/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
