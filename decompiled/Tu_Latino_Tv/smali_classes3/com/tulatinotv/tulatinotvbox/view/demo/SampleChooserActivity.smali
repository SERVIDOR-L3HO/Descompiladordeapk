.class public Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;
.super Lb/b/k/c;
.source ""

# interfaces
.implements Ld/s/a/k/d/l$c;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$b;,
        Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;,
        Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;,
        Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;,
        Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:Ld/s/a/k/d/l;

.field public g:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;

.field public h:Landroid/view/MenuItem;

.field public i:Landroid/widget/ExpandableListView;

.field public j:Ld/j/b/c/l3;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    return-void
.end method

.method public static synthetic O2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->X2(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic P2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->Y2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->S2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic R2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;)Ld/s/a/k/d/l;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->f:Ld/s/a/k/d/l;

    return-object p0
.end method

.method public static V2(Landroid/view/MenuItem;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final S2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;)I
    .locals 2

    iget-object v0, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const p1, 0x7f1401d0

    return p1

    :cond_0
    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3;

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {p1}, Ld/j/c/a/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3$h;

    iget-object v1, p1, Ld/j/b/c/l3$h;->m:Ld/j/b/c/l3$b;

    if-eqz v1, :cond_1

    const p1, 0x7f1401c8

    return p1

    :cond_1
    iget-object p1, p1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f1401d1

    return p1

    :cond_2
    return v0
.end method

.method public final T2([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->W2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1405f2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final U2([I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->k:Z

    if-nez v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget p1, p1, v0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->k:Z

    :cond_1
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->j:Ld/j/b/c/l3;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->a3(Ld/j/b/c/l3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->j:Ld/j/b/c/l3;

    :cond_2
    return-void
.end method

.method public final W2()V
    .locals 4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-static {v0}, Ld/j/c/a/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    aput-object v2, v3, v0

    invoke-static {p0, v3}, Ld/j/b/c/j5/b1;->M0(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$f;-><init>(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$a;)V

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final X2(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1405f2

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->g:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;

    invoke-virtual {p2, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;->d(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "sample_chooser_group_position"

    const/4 v2, -0x1

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "sample_chooser_child_position"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq v1, v2, :cond_1

    if-eq p2, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1, p2, v0}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    :cond_1
    return-void
.end method

.method public final Y2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->S2(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_1

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->j:Ld/j/b/c/l3;

    new-array p1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$b;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3;

    invoke-virtual {p0, p1}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->a3(Ld/j/b/c/l3;)V

    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 1

    :try_start_0
    const-class v0, Ld/s/a/k/d/j;

    invoke-static {p0, v0}, Ld/j/b/c/c5/a0;->A(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Ld/s/a/k/d/j;

    invoke-static {p0, v0}, Ld/j/b/c/c5/a0;->B(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final a3(Ld/j/b/c/l3;)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->h:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->V2(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {p0, v0}, Ld/s/a/k/d/k;->b(Landroid/content/Context;Z)Ld/j/b/c/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->f:Ld/s/a/k/d/l;

    invoke-virtual {p0}, Lb/m/d/e;->getSupportFragmentManager()Lb/m/d/n;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Ld/s/a/k/d/l;->j(Lb/m/d/n;Ld/j/b/c/l3;Ld/j/b/c/h4;)V

    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p5, "sample_chooser_group_position"

    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p3, "sample_chooser_child_position"

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/tulatinotv/tulatinotvbox/view/demo/PlayerActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->h:Landroid/view/MenuItem;

    invoke-static {p3}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->V2(Landroid/view/MenuItem;)Z

    move-result p3

    const-string p4, "prefer_extension_decoders"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ld/s/a/k/d/m;->d(Ljava/util/List;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e026a

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    new-instance p1, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;

    invoke-direct {p1, p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;-><init>(Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;)V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->g:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;

    const p1, 0x7f0b076b

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->g:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    iput-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :try_start_0
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    const-string v5, ".exolist.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asset:///"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1405f2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->d:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ld/s/a/k/d/k;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->e:Z

    invoke-static {p0}, Ld/s/a/k/d/k;->h(Landroid/content/Context;)Ld/s/a/k/d/l;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->f:Ld/s/a/k/d/l;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->W2()V

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->Z2()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lb/b/k/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0025

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0677

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->h:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->e:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/m/d/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->U2([I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->T2([I)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lb/b/k/c;->onStart()V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->f:Ld/s/a/k/d/l;

    invoke-virtual {v0, p0}, Ld/s/a/k/d/l;->e(Ld/s/a/k/d/l$c;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->g:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->f:Ld/s/a/k/d/l;

    invoke-virtual {v0, p0}, Ld/s/a/k/d/l;->i(Ld/s/a/k/d/l$c;)V

    invoke-super {p0}, Lb/b/k/c;->onStop()V

    return-void
.end method

.method public y2()V
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity;->g:Lcom/tulatinotv/tulatinotvbox/view/demo/SampleChooserActivity$e;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
