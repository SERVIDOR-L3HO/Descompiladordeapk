.class public Ld/f/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ld/f/a/g;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final f:Ld/f/a/o/m;

.field public final g:Ld/f/a/o/g;

.field public h:Ld/f/a/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/q/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public j:Ld/f/a/n/c;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ld/f/a/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/r/d<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Float;

.field public p:Ld/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/e<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Float;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Ld/f/a/i;

.field public u:Z

.field public v:Ld/f/a/r/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/r/g/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Ld/f/a/n/i/b;

.field public z:Ld/f/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ld/f/a/q/f;Ljava/lang/Class;Ld/f/a/g;Ld/f/a/o/m;Ld/f/a/o/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Ld/f/a/q/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Ld/f/a/g;",
            "Ld/f/a/o/m;",
            "Ld/f/a/o/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/f/a/s/a;->b()Ld/f/a/s/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/e;->j:Ld/f/a/n/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/e;->q:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/e;->t:Ld/f/a/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/f/a/e;->u:Z

    invoke-static {}, Ld/f/a/r/g/e;->d()Ld/f/a/r/g/d;

    move-result-object v1

    iput-object v1, p0, Ld/f/a/e;->v:Ld/f/a/r/g/d;

    const/4 v1, -0x1

    iput v1, p0, Ld/f/a/e;->w:I

    iput v1, p0, Ld/f/a/e;->x:I

    sget-object v1, Ld/f/a/n/i/b;->RESULT:Ld/f/a/n/i/b;

    iput-object v1, p0, Ld/f/a/e;->y:Ld/f/a/n/i/b;

    invoke-static {}, Ld/f/a/n/k/d;->b()Ld/f/a/n/k/d;

    move-result-object v1

    iput-object v1, p0, Ld/f/a/e;->z:Ld/f/a/n/g;

    iput-object p1, p0, Ld/f/a/e;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/f/a/e;->a:Ljava/lang/Class;

    iput-object p4, p0, Ld/f/a/e;->e:Ljava/lang/Class;

    iput-object p5, p0, Ld/f/a/e;->d:Ld/f/a/g;

    iput-object p6, p0, Ld/f/a/e;->f:Ld/f/a/o/m;

    iput-object p7, p0, Ld/f/a/e;->g:Ld/f/a/o/g;

    if-eqz p3, :cond_0

    new-instance v0, Ld/f/a/q/a;

    invoke-direct {v0, p3}, Ld/f/a/q/a;-><init>(Ld/f/a/q/f;)V

    :cond_0
    iput-object v0, p0, Ld/f/a/e;->h:Ld/f/a/q/a;

    const-string p4, "Context can\'t be null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "LoadProvider must not be null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ld/f/a/q/f;Ljava/lang/Class;Ld/f/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/q/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Ld/f/a/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    iget-object v1, p3, Ld/f/a/e;->c:Landroid/content/Context;

    iget-object v2, p3, Ld/f/a/e;->a:Ljava/lang/Class;

    iget-object v5, p3, Ld/f/a/e;->d:Ld/f/a/g;

    iget-object v6, p3, Ld/f/a/e;->f:Ld/f/a/o/m;

    iget-object v7, p3, Ld/f/a/e;->g:Ld/f/a/o/g;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ld/f/a/e;-><init>(Landroid/content/Context;Ljava/lang/Class;Ld/f/a/q/f;Ljava/lang/Class;Ld/f/a/g;Ld/f/a/o/m;Ld/f/a/o/g;)V

    iget-object p1, p3, Ld/f/a/e;->i:Ljava/lang/Object;

    iput-object p1, p0, Ld/f/a/e;->i:Ljava/lang/Object;

    iget-boolean p1, p3, Ld/f/a/e;->k:Z

    iput-boolean p1, p0, Ld/f/a/e;->k:Z

    iget-object p1, p3, Ld/f/a/e;->j:Ld/f/a/n/c;

    iput-object p1, p0, Ld/f/a/e;->j:Ld/f/a/n/c;

    iget-object p1, p3, Ld/f/a/e;->y:Ld/f/a/n/i/b;

    iput-object p1, p0, Ld/f/a/e;->y:Ld/f/a/n/i/b;

    iget-boolean p1, p3, Ld/f/a/e;->u:Z

    iput-boolean p1, p0, Ld/f/a/e;->u:Z

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/r/g/d;)Ld/f/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/r/g/d<",
            "TTranscodeType;>;)",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Animation factory must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/f/a/e;->v:Ld/f/a/r/g/d;

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/e;->i()Ld/f/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Ld/f/a/r/h/j;)Ld/f/a/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/r/h/j<",
            "TTranscodeType;>;)",
            "Ld/f/a/r/b;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/e;->t:Ld/f/a/i;

    if-nez v0, :cond_0

    sget-object v0, Ld/f/a/i;->NORMAL:Ld/f/a/i;

    iput-object v0, p0, Ld/f/a/e;->t:Ld/f/a/i;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/f/a/e;->f(Ld/f/a/r/h/j;Ld/f/a/r/f;)Ld/f/a/r/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ld/f/a/r/h/j;Ld/f/a/r/f;)Ld/f/a/r/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/r/h/j<",
            "TTranscodeType;>;",
            "Ld/f/a/r/f;",
            ")",
            "Ld/f/a/r/b;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/e;->p:Ld/f/a/e;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ld/f/a/e;->B:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Ld/f/a/e;->v:Ld/f/a/r/g/d;

    invoke-static {}, Ld/f/a/r/g/e;->d()Ld/f/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/a/e;->p:Ld/f/a/e;

    iget-object v1, p0, Ld/f/a/e;->v:Ld/f/a/r/g/d;

    iput-object v1, v0, Ld/f/a/e;->v:Ld/f/a/r/g/d;

    :cond_0
    iget-object v0, p0, Ld/f/a/e;->p:Ld/f/a/e;

    iget-object v1, v0, Ld/f/a/e;->t:Ld/f/a/i;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/f/a/e;->l()Ld/f/a/i;

    move-result-object v1

    iput-object v1, v0, Ld/f/a/e;->t:Ld/f/a/i;

    :cond_1
    iget v0, p0, Ld/f/a/e;->x:I

    iget v1, p0, Ld/f/a/e;->w:I

    invoke-static {v0, v1}, Ld/f/a/t/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/a/e;->p:Ld/f/a/e;

    iget v1, v0, Ld/f/a/e;->x:I

    iget v0, v0, Ld/f/a/e;->w:I

    invoke-static {v1, v0}, Ld/f/a/t/h;->k(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/a/e;->p:Ld/f/a/e;

    iget v1, p0, Ld/f/a/e;->x:I

    iget v2, p0, Ld/f/a/e;->w:I

    invoke-virtual {v0, v1, v2}, Ld/f/a/e;->t(II)Ld/f/a/e;

    :cond_2
    new-instance v0, Ld/f/a/r/f;

    invoke-direct {v0, p2}, Ld/f/a/r/f;-><init>(Ld/f/a/r/c;)V

    iget-object p2, p0, Ld/f/a/e;->q:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Ld/f/a/e;->t:Ld/f/a/i;

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/f/a/e;->r(Ld/f/a/r/h/j;FLd/f/a/i;Ld/f/a/r/c;)Ld/f/a/r/b;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/f/a/e;->B:Z

    iget-object v1, p0, Ld/f/a/e;->p:Ld/f/a/e;

    invoke-virtual {v1, p1, v0}, Ld/f/a/e;->f(Ld/f/a/r/h/j;Ld/f/a/r/f;)Ld/f/a/r/b;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/f/a/e;->B:Z

    :goto_0
    invoke-virtual {v0, p2, p1}, Ld/f/a/r/f;->k(Ld/f/a/r/b;Ld/f/a/r/b;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Ld/f/a/e;->o:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Ld/f/a/r/f;

    invoke-direct {v0, p2}, Ld/f/a/r/f;-><init>(Ld/f/a/r/c;)V

    iget-object p2, p0, Ld/f/a/e;->q:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Ld/f/a/e;->t:Ld/f/a/i;

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/f/a/e;->r(Ld/f/a/r/h/j;FLd/f/a/i;Ld/f/a/r/c;)Ld/f/a/r/b;

    move-result-object p2

    iget-object v1, p0, Ld/f/a/e;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Ld/f/a/e;->l()Ld/f/a/i;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/f/a/e;->r(Ld/f/a/r/h/j;FLd/f/a/i;Ld/f/a/r/c;)Ld/f/a/r/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/f/a/e;->q:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ld/f/a/e;->t:Ld/f/a/i;

    invoke-virtual {p0, p1, v0, v1, p2}, Ld/f/a/e;->r(Ld/f/a/r/h/j;FLd/f/a/i;Ld/f/a/r/c;)Ld/f/a/r/b;

    move-result-object p1

    return-object p1
.end method

.method public i()Ld/f/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/a/e;

    iget-object v1, p0, Ld/f/a/e;->h:Ld/f/a/q/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/f/a/q/a;->j()Ld/f/a/q/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ld/f/a/e;->h:Ld/f/a/q/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j(Ld/f/a/n/e;)Ld/f/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/e<",
            "TDataType;TResourceType;>;)",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/e;->h:Ld/f/a/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/f/a/q/a;->k(Ld/f/a/n/e;)V

    :cond_0
    return-object p0
.end method

.method public k(Ld/f/a/n/i/b;)Ld/f/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/b;",
            ")",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/f/a/e;->y:Ld/f/a/n/i/b;

    return-object p0
.end method

.method public final l()Ld/f/a/i;
    .locals 2

    iget-object v0, p0, Ld/f/a/e;->t:Ld/f/a/i;

    sget-object v1, Ld/f/a/i;->LOW:Ld/f/a/i;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/f/a/i;->NORMAL:Ld/f/a/i;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/f/a/i;->NORMAL:Ld/f/a/i;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/f/a/i;->HIGH:Ld/f/a/i;

    goto :goto_0

    :cond_1
    sget-object v0, Ld/f/a/i;->IMMEDIATE:Ld/f/a/i;

    :goto_0
    return-object v0
.end method

.method public m(Landroid/widget/ImageView;)Ld/f/a/r/h/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ld/f/a/r/h/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Ld/f/a/t/h;->a()V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ld/f/a/e;->A:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/f/a/e$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/f/a/e;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/f/a/e;->b()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/f/a/e;->d:Ld/f/a/g;

    iget-object v1, p0, Ld/f/a/e;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ld/f/a/g;->c(Landroid/widget/ImageView;Ljava/lang/Class;)Ld/f/a/r/h/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/a/e;->n(Ld/f/a/r/h/j;)Ld/f/a/r/h/j;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ld/f/a/r/h/j;)Ld/f/a/r/h/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ld/f/a/r/h/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Ld/f/a/t/h;->a()V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ld/f/a/e;->k:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld/f/a/r/h/j;->e()Ld/f/a/r/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/f/a/r/b;->clear()V

    iget-object v1, p0, Ld/f/a/e;->f:Ld/f/a/o/m;

    invoke-virtual {v1, v0}, Ld/f/a/o/m;->c(Ld/f/a/r/b;)V

    invoke-interface {v0}, Ld/f/a/r/b;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Ld/f/a/e;->e(Ld/f/a/r/h/j;)Ld/f/a/r/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/f/a/r/h/j;->g(Ld/f/a/r/b;)V

    iget-object v1, p0, Ld/f/a/e;->g:Ld/f/a/o/g;

    invoke-interface {v1, p1}, Ld/f/a/o/g;->a(Ld/f/a/o/h;)V

    iget-object v1, p0, Ld/f/a/e;->f:Ld/f/a/o/m;

    invoke-virtual {v1, v0}, Ld/f/a/o/m;->f(Ld/f/a/r/b;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ld/f/a/r/d;)Ld/f/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/r/d<",
            "-TModelType;TTranscodeType;>;)",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/f/a/e;->n:Ld/f/a/r/d;

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Ld/f/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/f/a/e;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/f/a/e;->k:Z

    return-object p0
.end method

.method public final r(Ld/f/a/r/h/j;FLd/f/a/i;Ld/f/a/r/c;)Ld/f/a/r/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/r/h/j<",
            "TTranscodeType;>;F",
            "Ld/f/a/i;",
            "Ld/f/a/r/c;",
            ")",
            "Ld/f/a/r/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    iget-object v1, v0, Ld/f/a/e;->h:Ld/f/a/q/a;

    iget-object v2, v0, Ld/f/a/e;->i:Ljava/lang/Object;

    iget-object v3, v0, Ld/f/a/e;->j:Ld/f/a/n/c;

    iget-object v4, v0, Ld/f/a/e;->c:Landroid/content/Context;

    iget-object v8, v0, Ld/f/a/e;->r:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Ld/f/a/e;->l:I

    iget-object v10, v0, Ld/f/a/e;->s:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Ld/f/a/e;->m:I

    iget-object v12, v0, Ld/f/a/e;->C:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Ld/f/a/e;->D:I

    iget-object v14, v0, Ld/f/a/e;->n:Ld/f/a/r/d;

    move-object/from16 p1, v1

    iget-object v1, v0, Ld/f/a/e;->d:Ld/f/a/g;

    invoke-virtual {v1}, Ld/f/a/g;->p()Ld/f/a/n/i/c;

    move-result-object v16

    iget-object v1, v0, Ld/f/a/e;->z:Ld/f/a/n/g;

    move-object/from16 v17, v1

    iget-object v1, v0, Ld/f/a/e;->e:Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Ld/f/a/e;->u:Z

    move/from16 v19, v1

    iget-object v1, v0, Ld/f/a/e;->v:Ld/f/a/r/g/d;

    move-object/from16 v20, v1

    iget v1, v0, Ld/f/a/e;->x:I

    move/from16 v21, v1

    iget v1, v0, Ld/f/a/e;->w:I

    move/from16 v22, v1

    iget-object v1, v0, Ld/f/a/e;->y:Ld/f/a/n/i/b;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Ld/f/a/r/a;->t(Ld/f/a/q/f;Ljava/lang/Object;Ld/f/a/n/c;Landroid/content/Context;Ld/f/a/i;Ld/f/a/r/h/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILd/f/a/r/d;Ld/f/a/r/c;Ld/f/a/n/i/c;Ld/f/a/n/g;Ljava/lang/Class;ZLd/f/a/r/g/d;IILd/f/a/n/i/b;)Ld/f/a/r/a;

    move-result-object v1

    return-object v1
.end method

.method public t(II)Ld/f/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/f/a/t/h;->k(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Ld/f/a/e;->x:I

    iput p2, p0, Ld/f/a/e;->w:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ld/f/a/n/c;)Ld/f/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/c;",
            ")",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Signature must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/f/a/e;->j:Ld/f/a/n/c;

    return-object p0
.end method

.method public v(Z)Ld/f/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/f/a/e;->u:Z

    return-object p0
.end method

.method public y(Ld/f/a/n/b;)Ld/f/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/b<",
            "TDataType;>;)",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/e;->h:Ld/f/a/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/f/a/q/a;->l(Ld/f/a/n/b;)V

    :cond_0
    return-object p0
.end method

.method public varargs z([Ld/f/a/n/g;)Ld/f/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/f/a/n/g<",
            "TResourceType;>;)",
            "Ld/f/a/e<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/a/e;->A:Z

    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Ld/f/a/e;->z:Ld/f/a/n/g;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/f/a/n/d;

    invoke-direct {v0, p1}, Ld/f/a/n/d;-><init>([Ld/f/a/n/g;)V

    iput-object v0, p0, Ld/f/a/e;->z:Ld/f/a/n/g;

    :goto_0
    return-object p0
.end method
