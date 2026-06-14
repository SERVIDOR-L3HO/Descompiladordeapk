.class public Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/s/a/g/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/s/a/g/b/b<",
        "Ld/s/a/g/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/s/a/g/c/c<",
            "Ld/s/a/g/c/a;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;

    iget-boolean v0, v0, Ld/s/a/k/b/l;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/s/a/g/c/c;

    invoke-direct {v1}, Ld/s/a/g/c/c;-><init>()V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140723

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/s/a/g/c/c;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;

    iget-object v1, v1, Ld/s/a/k/b/l;->e:Ld/s/a/a;

    invoke-virtual {v1, v0}, Ld/s/a/a;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;

    invoke-static {v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;->Y2(Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity$e;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;

    iget v1, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;->B:I

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;->Z2(Lcom/tulatinotv/tulatinotvbox/view/activity/AudioPickActivity;Ljava/util/List;)V

    :cond_1
    return-void
.end method
