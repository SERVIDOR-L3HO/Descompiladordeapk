.class public final Ld/j/b/c/f5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/f5/f;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/f5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/f5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/c/f5/f;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/c/f5/f;-><init>(Ljava/util/List;J)V

    sput-object v0, Ld/j/b/c/f5/f;->a:Ld/j/b/c/f5/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/f5/f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/f5/f;->d:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/f5/b;->a:Ld/j/b/c/f5/b;

    sput-object v0, Ld/j/b/c/f5/f;->e:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/f5/c;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/f5/f;->f:Ld/j/c/b/y;

    iput-wide p2, p0, Ld/j/b/c/f5/f;->g:J

    return-void
.end method

.method public static a(Ljava/util/List;)Ld/j/c/b/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/f5/c;",
            ">;)",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/f5/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/f5/c;

    iget-object v2, v2, Ld/j/b/c/f5/c;->x:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/f5/c;

    invoke-virtual {v0, v2}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Ld/j/b/c/f5/f;
    .locals 3

    sget-object v0, Ld/j/b/c/f5/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/j/b/c/f5/c;->t:Ld/j/b/c/r2$a;

    invoke-static {v1, v0}, Ld/j/b/c/j5/i;->d(Ld/j/b/c/r2$a;Ljava/util/List;)Ld/j/c/b/y;

    move-result-object v0

    :goto_0
    sget-object v1, Ld/j/b/c/f5/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Ld/j/b/c/f5/f;

    invoke-direct {p0, v0, v1, v2}, Ld/j/b/c/f5/f;-><init>(Ljava/util/List;J)V

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/j/b/c/f5/f;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/f5/f;->b(Landroid/os/Bundle;)Ld/j/b/c/f5/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/f5/f;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/f5/f;->f:Ld/j/c/b/y;

    invoke-static {v2}, Ld/j/b/c/f5/f;->a(Ljava/util/List;)Ld/j/c/b/y;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/j5/i;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Ld/j/b/c/f5/f;->d:Ljava/lang/String;

    iget-wide v2, p0, Ld/j/b/c/f5/f;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
