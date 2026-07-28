.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/f$a;
    }
.end annotation


# static fields
.field public static final d:Lc0/f$a;

.field public static final e:I


# instance fields
.field private final a:I

.field private b:LC0/F;

.field private c:LC0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/f;->d:Lc0/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc0/f;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lc0/f;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 3
    const-string v2, "Capacity must be a positive integer"

    .line 4
    invoke-static {v2}, LF/e;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v2, p3, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 6
    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 7
    invoke-static {p3}, LF/e;->a(Ljava/lang/String;)V

    .line 8
    :cond_3
    new-instance p3, LC0/F;

    invoke-direct {p3}, LC0/F;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, LC0/F;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lc0/f;->b:LC0/F;

    .line 9
    new-instance p1, LC0/F;

    invoke-direct {p1}, LC0/F;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, LC0/F;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lc0/f;->c:LC0/F;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 11
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x64

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lc0/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic a(Lc0/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lc0/f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lc0/f;)LC0/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/f;->c:LC0/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc0/f;)LC0/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/f;->b:LC0/F;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->b:LC0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/F;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/f;->c:LC0/F;

    .line 7
    .line 8
    invoke-virtual {v0}, LC0/F;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->c:LC0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->b:LC0/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/f;->b:LC0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/F;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc0/f;->c:LC0/F;

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/F;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/f;->c:LC0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/F;->clear()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lc0/f;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lc0/f;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lc0/f;->b:LC0/F;

    .line 17
    .line 18
    invoke-static {v0}, LEa/u;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lc0/f;->b:LC0/F;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LC0/F;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    .line 8
    .line 9
    invoke-static {v0}, LF/e;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc0/f;->c:LC0/F;

    .line 13
    .line 14
    invoke-static {v0}, LEa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc0/f;->b:LC0/F;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LC0/F;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    .line 8
    .line 9
    invoke-static {v0}, LF/e;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc0/f;->b:LC0/F;

    .line 13
    .line 14
    invoke-static {v0}, LEa/u;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc0/f;->c:LC0/F;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LC0/F;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
