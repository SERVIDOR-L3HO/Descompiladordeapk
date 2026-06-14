.class public Ld/e/a/g/b/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/g/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/g/b/i$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ld/e/a/g/b/i$a;->a:Ljava/util/Map;

    iput-object p3, p0, Ld/e/a/g/b/i$a;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/g/b/i$a;
    .locals 2

    iget-object v0, p0, Ld/e/a/g/b/i$a;->a:Ljava/util/Map;

    const-string v1, "key == null"

    invoke-static {p1, v1}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Ld/e/a/g/b/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/g/b/i$a;"
        }
    .end annotation

    const-string v0, "fields == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/g/b/i$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public c()Ld/e/a/g/b/i;
    .locals 4

    new-instance v0, Ld/e/a/g/b/i;

    iget-object v1, p0, Ld/e/a/g/b/i$a;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/e/a/g/b/i$a;->a:Ljava/util/Map;

    iget-object v3, p0, Ld/e/a/g/b/i$a;->c:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/g/b/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/g/b/i$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/UUID;)Ld/e/a/g/b/i$a;
    .locals 0

    iput-object p1, p0, Ld/e/a/g/b/i$a;->c:Ljava/util/UUID;

    return-object p0
.end method
