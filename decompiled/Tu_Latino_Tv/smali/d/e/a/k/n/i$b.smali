.class public Ld/e/a/k/n/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/n/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/n/i;->r(Ld/e/a/k/n/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/n/i$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/n/i;

.field public final synthetic b:Ld/e/a/k/n/i;


# direct methods
.method public constructor <init>(Ld/e/a/k/n/i;Ld/e/a/k/n/i;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/n/i$b;->b:Ld/e/a/k/n/i;

    iput-object p2, p0, Ld/e/a/k/n/i$b;->a:Ld/e/a/k/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/k/n/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/a/k/n/i$b;->a:Ld/e/a/k/n/i;

    invoke-static {v0}, Ld/e/a/k/n/i;->a(Ld/e/a/k/n/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/k/n/i$b;->b:Ld/e/a/k/n/i;

    invoke-static {v0, p1}, Ld/e/a/k/n/i;->b(Ld/e/a/k/n/i;Ld/e/a/k/n/i;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/e/a/k/n/i$b;->a:Ld/e/a/k/n/i;

    invoke-static {v0}, Ld/e/a/k/n/i;->c(Ld/e/a/k/n/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/k/n/i$b;->b:Ld/e/a/k/n/i;

    invoke-static {v0, p1}, Ld/e/a/k/n/i;->d(Ld/e/a/k/n/i;Ld/e/a/k/n/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/e/a/k/n/i;->p(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
