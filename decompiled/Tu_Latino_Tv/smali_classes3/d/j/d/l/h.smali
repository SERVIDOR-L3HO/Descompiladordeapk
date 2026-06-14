.class public final synthetic Ld/j/d/l/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic c:Ld/j/d/p/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ld/j/d/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/l/h;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ld/j/d/l/h;->c:Ld/j/d/p/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/d/l/h;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ld/j/d/l/h;->c:Ld/j/d/p/a;

    invoke-static {v0, v1}, Ld/j/d/l/w;->e(Ljava/util/Map$Entry;Ld/j/d/p/a;)V

    return-void
.end method
