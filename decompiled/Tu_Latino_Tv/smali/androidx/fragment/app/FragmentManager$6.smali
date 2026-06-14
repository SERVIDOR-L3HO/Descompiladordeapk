.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lb/m/d/t;

.field public final synthetic d:Lb/q/f;

.field public final synthetic e:Lb/m/d/n;


# virtual methods
.method public b(Lb/q/l;Lb/q/f$b;)V
    .locals 2

    sget-object p1, Lb/q/f$b;->ON_START:Lb/q/f$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Lb/m/d/n;

    invoke-static {p1}, Lb/m/d/n;->a(Lb/m/d/n;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->c:Lb/m/d/t;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lb/m/d/t;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Lb/m/d/n;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/m/d/n;->r(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lb/q/f$b;->ON_DESTROY:Lb/q/f$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->d:Lb/q/f;

    invoke-virtual {p1, p0}, Lb/q/f;->c(Lb/q/k;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->e:Lb/m/d/n;

    invoke-static {p1}, Lb/m/d/n;->b(Lb/m/d/n;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
