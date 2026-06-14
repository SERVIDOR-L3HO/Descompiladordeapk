.class public final Ld/j/b/c/l3$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ld/j/b/c/l3$d$a;

.field public e:Ld/j/b/c/l3$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/l3$k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/j/b/c/l3$b;

.field public j:Ljava/lang/Object;

.field public k:Ld/j/b/c/m3;

.field public l:Ld/j/b/c/l3$g$a;

.field public m:Ld/j/b/c/l3$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/l3$d$a;

    invoke-direct {v0}, Ld/j/b/c/l3$d$a;-><init>()V

    iput-object v0, p0, Ld/j/b/c/l3$c;->d:Ld/j/b/c/l3$d$a;

    new-instance v0, Ld/j/b/c/l3$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/c/l3$f$a;-><init>(Ld/j/b/c/l3$a;)V

    iput-object v0, p0, Ld/j/b/c/l3$c;->e:Ld/j/b/c/l3$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$c;->f:Ljava/util/List;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$c;->h:Ld/j/c/b/y;

    new-instance v0, Ld/j/b/c/l3$g$a;

    invoke-direct {v0}, Ld/j/b/c/l3$g$a;-><init>()V

    iput-object v0, p0, Ld/j/b/c/l3$c;->l:Ld/j/b/c/l3$g$a;

    sget-object v0, Ld/j/b/c/l3$i;->a:Ld/j/b/c/l3$i;

    iput-object v0, p0, Ld/j/b/c/l3$c;->m:Ld/j/b/c/l3$i;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3;)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/c/l3$c;-><init>()V

    iget-object v0, p1, Ld/j/b/c/l3;->o:Ld/j/b/c/l3$d;

    invoke-virtual {v0}, Ld/j/b/c/l3$d;->a()Ld/j/b/c/l3$d$a;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$c;->d:Ld/j/b/c/l3$d$a;

    iget-object v0, p1, Ld/j/b/c/l3;->j:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/l3$c;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/c/l3;->n:Ld/j/b/c/m3;

    iput-object v0, p0, Ld/j/b/c/l3$c;->k:Ld/j/b/c/m3;

    iget-object v0, p1, Ld/j/b/c/l3;->m:Ld/j/b/c/l3$g;

    invoke-virtual {v0}, Ld/j/b/c/l3$g;->a()Ld/j/b/c/l3$g$a;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$c;->l:Ld/j/b/c/l3$g$a;

    iget-object v0, p1, Ld/j/b/c/l3;->q:Ld/j/b/c/l3$i;

    iput-object v0, p0, Ld/j/b/c/l3$c;->m:Ld/j/b/c/l3$i;

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/l3$c;->g:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/c/l3$h;->k:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/l3$c;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    iput-object v0, p0, Ld/j/b/c/l3$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    iput-object v0, p0, Ld/j/b/c/l3$c;->f:Ljava/util/List;

    iget-object v0, p1, Ld/j/b/c/l3$h;->p:Ld/j/c/b/y;

    iput-object v0, p0, Ld/j/b/c/l3$c;->h:Ld/j/c/b/y;

    iget-object v0, p1, Ld/j/b/c/l3$h;->r:Ljava/lang/Object;

    iput-object v0, p0, Ld/j/b/c/l3$c;->j:Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/l3$f;->b()Ld/j/b/c/l3$f$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/c/l3$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/c/l3$f$a;-><init>(Ld/j/b/c/l3$a;)V

    :goto_0
    iput-object v0, p0, Ld/j/b/c/l3$c;->e:Ld/j/b/c/l3$f$a;

    iget-object p1, p1, Ld/j/b/c/l3$h;->m:Ld/j/b/c/l3$b;

    iput-object p1, p0, Ld/j/b/c/l3$c;->i:Ld/j/b/c/l3$b;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l3$c;-><init>(Ld/j/b/c/l3;)V

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/l3;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/l3$c;->e:Ld/j/b/c/l3$f$a;

    invoke-static {v1}, Ld/j/b/c/l3$f$a;->e(Ld/j/b/c/l3$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld/j/b/c/l3$c;->e:Ld/j/b/c/l3$f$a;

    invoke-static {v1}, Ld/j/b/c/l3$f$a;->f(Ld/j/b/c/l3$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v3, v0, Ld/j/b/c/l3$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Ld/j/b/c/l3$h;

    iget-object v4, v0, Ld/j/b/c/l3$c;->c:Ljava/lang/String;

    iget-object v2, v0, Ld/j/b/c/l3$c;->e:Ld/j/b/c/l3$f$a;

    invoke-static {v2}, Ld/j/b/c/l3$f$a;->f(Ld/j/b/c/l3$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Ld/j/b/c/l3$c;->e:Ld/j/b/c/l3$f$a;

    invoke-virtual {v1}, Ld/j/b/c/l3$f$a;->i()Ld/j/b/c/l3$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Ld/j/b/c/l3$c;->i:Ld/j/b/c/l3$b;

    iget-object v7, v0, Ld/j/b/c/l3$c;->f:Ljava/util/List;

    iget-object v8, v0, Ld/j/b/c/l3$c;->g:Ljava/lang/String;

    iget-object v9, v0, Ld/j/b/c/l3$c;->h:Ld/j/c/b/y;

    iget-object v10, v0, Ld/j/b/c/l3$c;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Ld/j/b/c/l3$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld/j/b/c/l3$f;Ld/j/b/c/l3$b;Ljava/util/List;Ljava/lang/String;Ld/j/c/b/y;Ljava/lang/Object;Ld/j/b/c/l3$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Ld/j/b/c/l3;

    iget-object v2, v0, Ld/j/b/c/l3$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Ld/j/b/c/l3$c;->d:Ld/j/b/c/l3$d$a;

    invoke-virtual {v2}, Ld/j/b/c/l3$d$a;->g()Ld/j/b/c/l3$e;

    move-result-object v15

    iget-object v2, v0, Ld/j/b/c/l3$c;->l:Ld/j/b/c/l3$g$a;

    invoke-virtual {v2}, Ld/j/b/c/l3$g$a;->f()Ld/j/b/c/l3$g;

    move-result-object v17

    iget-object v2, v0, Ld/j/b/c/l3$c;->k:Ld/j/b/c/m3;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Ld/j/b/c/m3;->a:Ld/j/b/c/m3;

    :goto_4
    move-object/from16 v18, v2

    iget-object v2, v0, Ld/j/b/c/l3$c;->m:Ld/j/b/c/l3$i;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Ld/j/b/c/l3;-><init>(Ljava/lang/String;Ld/j/b/c/l3$e;Ld/j/b/c/l3$h;Ld/j/b/c/l3$g;Ld/j/b/c/m3;Ld/j/b/c/l3$i;Ld/j/b/c/l3$a;)V

    return-object v1
.end method

.method public b(Ld/j/b/c/l3$b;)Ld/j/b/c/l3$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$c;->i:Ld/j/b/c/l3$b;

    return-object p0
.end method

.method public c(Ld/j/b/c/l3$d;)Ld/j/b/c/l3$c;
    .locals 0

    invoke-virtual {p1}, Ld/j/b/c/l3$d;->a()Ld/j/b/c/l3$d$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$c;->d:Ld/j/b/c/l3$d$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/j/b/c/l3$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ld/j/b/c/l3$f;)Ld/j/b/c/l3$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/j/b/c/l3$f;->b()Ld/j/b/c/l3$f$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/j/b/c/l3$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/j/b/c/l3$f$a;-><init>(Ld/j/b/c/l3$a;)V

    :goto_0
    iput-object p1, p0, Ld/j/b/c/l3$c;->e:Ld/j/b/c/l3$f$a;

    return-object p0
.end method

.method public f(Ld/j/b/c/l3$g;)Ld/j/b/c/l3$c;
    .locals 0

    invoke-virtual {p1}, Ld/j/b/c/l3$g;->a()Ld/j/b/c/l3$g$a;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$c;->l:Ld/j/b/c/l3$g$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/j/b/c/l3$c;
    .locals 0

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/j/b/c/l3$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ld/j/b/c/m3;)Ld/j/b/c/l3$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$c;->k:Ld/j/b/c/m3;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/j/b/c/l3$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Ld/j/b/c/l3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;)",
            "Ld/j/b/c/l3$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/j/b/c/l3$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/util/List;)Ld/j/b/c/l3$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/l3$k;",
            ">;)",
            "Ld/j/b/c/l3$c;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$c;->h:Ld/j/c/b/y;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Ld/j/b/c/l3$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Landroid/net/Uri;)Ld/j/b/c/l3$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/j/b/c/l3$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object p1

    return-object p1
.end method
