.class public final synthetic Ld/j/b/e/k/a/xu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/cv0;

.field public final c:Ld/j/b/e/k/a/to1;

.field public final d:Ld/j/b/e/k/a/db;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cv0;Ld/j/b/e/k/a/to1;Ld/j/b/e/k/a/db;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/xu0;->a:Ld/j/b/e/k/a/cv0;

    iput-object p2, p0, Ld/j/b/e/k/a/xu0;->c:Ld/j/b/e/k/a/to1;

    iput-object p3, p0, Ld/j/b/e/k/a/xu0;->d:Ld/j/b/e/k/a/db;

    iput-object p4, p0, Ld/j/b/e/k/a/xu0;->e:Ljava/util/List;

    iput-object p5, p0, Ld/j/b/e/k/a/xu0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/xu0;->a:Ld/j/b/e/k/a/cv0;

    iget-object v1, p0, Ld/j/b/e/k/a/xu0;->c:Ld/j/b/e/k/a/to1;

    iget-object v2, p0, Ld/j/b/e/k/a/xu0;->d:Ld/j/b/e/k/a/db;

    iget-object v3, p0, Ld/j/b/e/k/a/xu0;->e:Ljava/util/List;

    iget-object v4, p0, Ld/j/b/e/k/a/xu0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/cv0;->f(Ld/j/b/e/k/a/to1;Ld/j/b/e/k/a/db;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
