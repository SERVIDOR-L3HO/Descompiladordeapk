.class public Ld/g/a/m/c/x;
.super Lb/m/d/s;
.source ""


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/w/z;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Landroid/content/Context;

.field public final q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lb/m/d/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/m/d/n;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/w/z;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/m/d/n;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p10}, Lb/m/d/s;-><init>(Lb/m/d/n;)V

    iput-object p10, p0, Ld/g/a/m/c/x;->t:Lb/m/d/n;

    new-instance p10, Ljava/util/HashMap;

    invoke-direct {p10}, Ljava/util/HashMap;-><init>()V

    iput-object p10, p0, Ld/g/a/m/c/x;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p10

    iput p10, p0, Ld/g/a/m/c/x;->q:I

    iput-object p1, p0, Ld/g/a/m/c/x;->r:Ljava/util/List;

    iput-object p2, p0, Ld/g/a/m/c/x;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/g/a/m/c/x;->i:Ljava/lang/String;

    iput-object p4, p0, Ld/g/a/m/c/x;->j:Ljava/lang/String;

    iput-object p5, p0, Ld/g/a/m/c/x;->k:Ljava/lang/String;

    iput-object p6, p0, Ld/g/a/m/c/x;->l:Ljava/lang/String;

    iput-object p7, p0, Ld/g/a/m/c/x;->m:Ljava/lang/String;

    iput-object p8, p0, Ld/g/a/m/c/x;->n:Ljava/lang/String;

    iput-object p9, p0, Ld/g/a/m/c/x;->o:Ljava/lang/String;

    iput-object p11, p0, Ld/g/a/m/c/x;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ld/g/a/m/c/x;->q:I

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/c/x;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 9

    iget-object v0, p0, Ld/g/a/m/c/x;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld/g/a/m/c/x;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/g/a/m/c/x;->i:Ljava/lang/String;

    iget-object v3, p0, Ld/g/a/m/c/x;->j:Ljava/lang/String;

    iget-object v4, p0, Ld/g/a/m/c/x;->k:Ljava/lang/String;

    iget-object v5, p0, Ld/g/a/m/c/x;->l:Ljava/lang/String;

    iget-object v6, p0, Ld/g/a/m/c/x;->m:Ljava/lang/String;

    iget-object v7, p0, Ld/g/a/m/c/x;->n:Ljava/lang/String;

    iget-object v8, p0, Ld/g/a/m/c/x;->o:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SubTVArchiveFragment;->o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/SubTVArchiveFragment;

    move-result-object p1

    return-object p1
.end method
