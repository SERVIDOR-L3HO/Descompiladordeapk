.class public final synthetic Ld/j/b/e/k/a/zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/bo;


# instance fields
.field public final a:Ld/j/b/e/k/a/co;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/co;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zn;->a:Ld/j/b/e/k/a/co;

    iput-object p2, p0, Ld/j/b/e/k/a/zn;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/zn;->a:Ld/j/b/e/k/a/co;

    iget-object v1, p0, Ld/j/b/e/k/a/zn;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/j/b/e/k/a/co;->c(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
