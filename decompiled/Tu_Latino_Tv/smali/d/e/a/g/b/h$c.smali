.class public Ld/e/a/g/b/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/g/b/h;->e(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/w/c<",
        "Ld/e/a/g/b/f;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/g/b/i;

.field public final synthetic b:Ld/e/a/g/a;

.field public final synthetic c:Ld/e/a/g/b/h;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/h;Ld/e/a/g/b/i;Ld/e/a/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/g/b/h$c;->c:Ld/e/a/g/b/h;

    iput-object p2, p0, Ld/e/a/g/b/h$c;->a:Ld/e/a/g/b/i;

    iput-object p3, p0, Ld/e/a/g/b/h$c;->b:Ld/e/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/f;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/g/b/h$c;->a:Ld/e/a/g/b/i;

    iget-object v1, p0, Ld/e/a/g/b/h$c;->b:Ld/e/a/g/a;

    invoke-virtual {p1, v0, v1}, Ld/e/a/g/b/f;->e(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/g/b/f;

    invoke-virtual {p0, p1}, Ld/e/a/g/b/h$c;->a(Ld/e/a/g/b/f;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
