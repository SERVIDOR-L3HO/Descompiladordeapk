.class public Ld/l/a/m/b/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/l/a/h/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/b/l;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/l/a/h/b/b<",
        "Ld/l/a/h/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/b/l;


# direct methods
.method public constructor <init>(Ld/l/a/m/b/l;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/b/l$e;->a:Ld/l/a/m/b/l;

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
            "Ld/l/a/h/c/c<",
            "Ld/l/a/h/c/a;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/l/a/m/b/l$e;->a:Ld/l/a/m/b/l;

    iget-boolean v0, v0, Ld/l/a/m/b/m;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/l/a/h/c/c;

    invoke-direct {v1}, Ld/l/a/h/c/c;-><init>()V

    iget-object v2, p0, Ld/l/a/m/b/l$e;->a:Ld/l/a/m/b/l;

    invoke-virtual {v2}, Lb/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140724

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/l/a/h/c/c;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ld/l/a/m/b/l$e;->a:Ld/l/a/m/b/l;

    iget-object v1, v1, Ld/l/a/m/b/m;->e:Ld/l/a/a;

    invoke-virtual {v1, v0}, Ld/l/a/a;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Ld/l/a/m/b/l$e;->a:Ld/l/a/m/b/l;

    invoke-static {v0, p1}, Ld/l/a/m/b/l;->Y2(Ld/l/a/m/b/l;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Ld/l/a/m/b/l$e;->a:Ld/l/a/m/b/l;

    iget v1, v0, Ld/l/a/m/b/l;->B:I

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Ld/l/a/m/b/l;->Z2(Ld/l/a/m/b/l;Ljava/util/List;)V

    :cond_1
    return-void
.end method
