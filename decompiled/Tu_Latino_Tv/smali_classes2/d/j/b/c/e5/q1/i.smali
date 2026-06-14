.class public final Ld/j/b/c/e5/q1/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/q1/i$b;,
        Ld/j/b/c/e5/q1/i$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ld/j/b/c/e5/q1/i$c;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/q1/i$b;Ld/j/c/b/a0;Ld/j/b/c/e5/q1/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/q1/i$b;",
            "Ld/j/c/b/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/b/c/e5/q1/i$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/e5/q1/i$b;->a(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/q1/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/e5/q1/i$b;->b(Ld/j/b/c/e5/q1/i$b;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/e5/q1/i;->b:I

    invoke-static {p1}, Ld/j/b/c/e5/q1/i$b;->c(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/q1/i;->c:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/e5/q1/i$b;->d(Ld/j/b/c/e5/q1/i$b;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/e5/q1/i;->d:I

    invoke-static {p1}, Ld/j/b/c/e5/q1/i$b;->e(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/q1/i;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/e5/q1/i$b;->f(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/q1/i;->g:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/e5/q1/i$b;->g(Ld/j/b/c/e5/q1/i$b;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/e5/q1/i;->e:I

    invoke-static {p1}, Ld/j/b/c/e5/q1/i$b;->h(Ld/j/b/c/e5/q1/i$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/i;->h:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/c/e5/q1/i;->i:Ld/j/c/b/a0;

    iput-object p3, p0, Ld/j/b/c/e5/q1/i;->j:Ld/j/b/c/e5/q1/i$c;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/e5/q1/i$b;Ld/j/c/b/a0;Ld/j/b/c/e5/q1/i$c;Ld/j/b/c/e5/q1/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/j/b/c/e5/q1/i;-><init>(Ld/j/b/c/e5/q1/i$b;Ld/j/c/b/a0;Ld/j/b/c/e5/q1/i$c;)V

    return-void
.end method


# virtual methods
.method public a()Ld/j/c/b/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/e5/q1/i;->i:Ld/j/c/b/a0;

    const-string v1, "fmtp"

    invoke-virtual {v0, v1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, " "

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->j1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v0}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    aget-object v0, v1, v4

    const-string v1, ";\\s?"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/j/c/b/a0$a;

    invoke-direct {v1}, Ld/j/c/b/a0$a;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v6, v0, v3

    const-string v7, "="

    invoke-static {v6, v7}, Ld/j/b/c/j5/b1;->j1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v5

    aget-object v6, v6, v4

    invoke-virtual {v1, v7, v6}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld/j/c/b/a0$a;->c()Ld/j/c/b/a0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/j/b/c/e5/q1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/e5/q1/i;

    iget-object v2, p0, Ld/j/b/c/e5/q1/i;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/e5/q1/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/j/b/c/e5/q1/i;->b:I

    iget v3, p1, Ld/j/b/c/e5/q1/i;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/q1/i;->c:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/e5/q1/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/j/b/c/e5/q1/i;->d:I

    iget v3, p1, Ld/j/b/c/e5/q1/i;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/j/b/c/e5/q1/i;->e:I

    iget v3, p1, Ld/j/b/c/e5/q1/i;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/q1/i;->i:Ld/j/c/b/a0;

    iget-object v3, p1, Ld/j/b/c/e5/q1/i;->i:Ld/j/c/b/a0;

    invoke-virtual {v2, v3}, Ld/j/c/b/a0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/q1/i;->j:Ld/j/b/c/e5/q1/i$c;

    iget-object v3, p1, Ld/j/b/c/e5/q1/i;->j:Ld/j/b/c/e5/q1/i$c;

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/q1/i$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/q1/i;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/e5/q1/i;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/q1/i;->g:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/e5/q1/i;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/q1/i;->h:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/e5/q1/i;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/e5/q1/i;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/e5/q1/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/e5/q1/i;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/e5/q1/i;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/e5/q1/i;->i:Ld/j/c/b/a0;

    invoke-virtual {v0}, Ld/j/c/b/a0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/e5/q1/i;->j:Ld/j/b/c/e5/q1/i$c;

    invoke-virtual {v0}, Ld/j/b/c/e5/q1/i$c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/e5/q1/i;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/e5/q1/i;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/j/b/c/e5/q1/i;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method
