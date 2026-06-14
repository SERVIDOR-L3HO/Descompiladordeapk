.class public final synthetic Ld/j/b/e/a/d0/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# instance fields
.field public final a:Ld/j/b/e/a/d0/a/t;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/d0/a/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/d0/a/k;->a:Ld/j/b/e/a/d0/a/t;

    iput-object p2, p0, Ld/j/b/e/a/d0/a/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/d0/a/k;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/b/e/a/d0/a/t;->I7(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
