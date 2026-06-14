.class public final synthetic Ld/j/d/r/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# instance fields
.field public final a:Ld/j/d/r/w;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ld/j/d/r/w;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/r/v;->a:Ld/j/d/r/w;

    iput-object p2, p0, Ld/j/d/r/v;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/d/r/v;->a:Ld/j/d/r/w;

    iget-object v1, p0, Ld/j/d/r/v;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Ld/j/d/r/w;->b(Landroid/util/Pair;Ld/j/b/e/p/k;)Ld/j/b/e/p/k;

    return-object p1
.end method
