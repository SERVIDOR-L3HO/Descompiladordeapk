.class public final synthetic Ld/j/b/e/k/a/lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/op;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/e/k/a/lp;->a:I

    iput-object p2, p0, Ld/j/b/e/k/a/lp;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 2

    iget v0, p0, Ld/j/b/e/k/a/lp;->a:I

    iget-object v1, p0, Ld/j/b/e/k/a/lp;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/pp;->l(ILjava/util/Map;Landroid/util/JsonWriter;)V

    return-void
.end method
