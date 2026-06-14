.class public final Ld/e/a/g/b/h$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/g/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Ld/e/a/g/b/i;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/e/a/g/b/h;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/h;Ld/e/a/g/b/i;)V
    .locals 1

    iput-object p1, p0, Ld/e/a/g/b/h$f;->c:Ld/e/a/g/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/e/a/g/b/h$f;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ld/e/a/g/b/i;->c()Ld/e/a/g/b/i;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/g/b/h$f;->a:Ld/e/a/g/b/i;

    invoke-virtual {p2}, Ld/e/a/g/b/i;->c()Ld/e/a/g/b/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/i;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/g/b/h$f;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ld/e/a/g/b/i;->c()Ld/e/a/g/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/g/b/h$f;->a:Ld/e/a/g/b/i;

    invoke-virtual {v0, p1}, Ld/e/a/g/b/i;->h(Ld/e/a/g/b/i;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
