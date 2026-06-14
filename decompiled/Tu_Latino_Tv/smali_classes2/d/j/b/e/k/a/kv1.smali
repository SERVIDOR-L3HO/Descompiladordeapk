.class public abstract Ld/j/b/e/k/a/kv1;
.super Ld/j/b/e/k/a/lv1;
.source ""


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/dv1;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/dv1;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 p6, 0x0

    invoke-direct {p0, p1, p6}, Ld/j/b/e/k/a/lv1;-><init>(Ld/j/b/e/k/a/dv1;[B)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ld/j/b/e/k/a/kv1;->c:Ljava/util/HashSet;

    iput-object p3, p0, Ld/j/b/e/k/a/kv1;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Ld/j/b/e/k/a/kv1;->e:J

    return-void
.end method
