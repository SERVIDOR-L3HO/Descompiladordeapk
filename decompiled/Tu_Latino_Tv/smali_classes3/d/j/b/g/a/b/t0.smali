.class public final synthetic Ld/j/b/g/a/b/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/g/a/b/z0;


# instance fields
.field public final a:Ld/j/b/g/a/b/a1;

.field public final b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld/j/b/g/a/b/a1;Ljava/util/List;[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ld/j/b/g/a/b/t0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/g/a/b/t0;->a:Ld/j/b/g/a/b/a1;

    iput-object p2, p0, Ld/j/b/g/a/b/t0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld/j/b/g/a/b/t0;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/g/a/b/t0;->a:Ld/j/b/g/a/b/a1;

    iget-object v1, p0, Ld/j/b/g/a/b/t0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/j/b/g/a/b/a1;->i(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/g/a/b/t0;->a:Ld/j/b/g/a/b/a1;

    iget-object v1, p0, Ld/j/b/g/a/b/t0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/j/b/g/a/b/a1;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
