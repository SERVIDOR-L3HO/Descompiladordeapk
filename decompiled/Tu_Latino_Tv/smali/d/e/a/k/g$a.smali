.class public Ld/e/a/k/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/g/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/g;


# direct methods
.method public constructor <init>(Ld/e/a/k/g;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/g$a;->a:Ld/e/a/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/g$a;->a:Ld/e/a/k/g;

    invoke-static {v0}, Ld/e/a/k/g;->a(Ld/e/a/k/g;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/f/w/g;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/e/a/k/g$a;->a:Ld/e/a/k/g;

    invoke-virtual {p1}, Ld/e/a/k/g;->refetch()V

    :cond_0
    return-void
.end method
