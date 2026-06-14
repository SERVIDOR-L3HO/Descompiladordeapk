.class public Ld/s/a/h/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/k/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/k/a/a<",
        "Ld/s/a/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubCategoriesChildAdapter;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tulatinotv/tulatinotvbox/view/adapter/SubCategoriesChildAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;",
            "Lcom/tulatinotv/tulatinotvbox/view/adapter/SubCategoriesChildAdapter;",
            "Ljava/util/List<",
            "Ld/s/a/h/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/s/a/h/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ld/s/a/h/i;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/s/a/h/i;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ld/s/a/h/i;->d:Lcom/tulatinotv/tulatinotvbox/view/adapter/SubCategoriesChildAdapter;

    iput-object p5, p0, Ld/s/a/h/i;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/s/a/h/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/s/a/h/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/s/a/h/i;->c:Ljava/util/ArrayList;

    return-object v0
.end method
