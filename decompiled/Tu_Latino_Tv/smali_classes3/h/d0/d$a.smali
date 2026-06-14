.class public final Lh/d0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/y/d/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh/a0/c;",
        ">;",
        "Lh/y/d/y/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public d:I

.field public e:Lh/a0/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lh/d0/d;


# direct methods
.method public constructor <init>(Lh/d0/d;)V
    .locals 2

    iput-object p1, p0, Lh/d0/d$a;->g:Lh/d0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/d0/d$a;->a:I

    invoke-static {p1}, Lh/d0/d;->e(Lh/d0/d;)I

    move-result v0

    invoke-static {p1}, Lh/d0/d;->c(Lh/d0/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lh/a0/e;->h(III)I

    move-result p1

    iput p1, p0, Lh/d0/d$a;->c:I

    iput p1, p0, Lh/d0/d$a;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lh/d0/d$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lh/d0/d$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/d0/d$a;->e:Lh/a0/c;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lh/d0/d$a;->g:Lh/d0/d;

    invoke-static {v0}, Lh/d0/d;->d(Lh/d0/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lh/d0/d$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lh/d0/d$a;->f:I

    iget-object v4, p0, Lh/d0/d$a;->g:Lh/d0/d;

    invoke-static {v4}, Lh/d0/d;->d(Lh/d0/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lh/d0/d$a;->d:I

    iget-object v4, p0, Lh/d0/d$a;->g:Lh/d0/d;

    invoke-static {v4}, Lh/d0/d;->c(Lh/d0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lh/a0/c;

    iget v1, p0, Lh/d0/d$a;->c:I

    iget-object v4, p0, Lh/d0/d$a;->g:Lh/d0/d;

    invoke-static {v4}, Lh/d0/d;->c(Lh/d0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh/d0/o;->F(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lh/a0/c;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lh/d0/d$a;->e:Lh/a0/c;

    :goto_1
    iput v2, p0, Lh/d0/d$a;->d:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lh/d0/d$a;->g:Lh/d0/d;

    invoke-static {v0}, Lh/d0/d;->b(Lh/d0/d;)Lh/y/c/p;

    move-result-object v0

    iget-object v4, p0, Lh/d0/d$a;->g:Lh/d0/d;

    invoke-static {v4}, Lh/d0/d;->c(Lh/d0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lh/d0/d$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lh/y/c/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j;

    if-nez v0, :cond_4

    new-instance v0, Lh/a0/c;

    iget v1, p0, Lh/d0/d$a;->c:I

    iget-object v4, p0, Lh/d0/d$a;->g:Lh/d0/d;

    invoke-static {v4}, Lh/d0/d;->c(Lh/d0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh/d0/o;->F(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lh/a0/c;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lh/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lh/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lh/d0/d$a;->c:I

    invoke-static {v4, v2}, Lh/a0/e;->k(II)Lh/a0/c;

    move-result-object v4

    iput-object v4, p0, Lh/d0/d$a;->e:Lh/a0/c;

    add-int/2addr v2, v0

    iput v2, p0, Lh/d0/d$a;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lh/d0/d$a;->a:I

    :goto_3
    return-void
.end method

.method public c()Lh/a0/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lh/d0/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh/d0/d$a;->b()V

    :cond_0
    iget v0, p0, Lh/d0/d$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/d0/d$a;->e:Lh/a0/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lh/y/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lh/d0/d$a;->e:Lh/a0/c;

    iput v1, p0, Lh/d0/d$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lh/d0/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh/d0/d$a;->b()V

    :cond_0
    iget v0, p0, Lh/d0/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/d0/d$a;->c()Lh/a0/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
