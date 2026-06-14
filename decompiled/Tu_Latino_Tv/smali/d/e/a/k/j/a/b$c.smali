.class public final Ld/e/a/k/j/a/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/e/a/f/g$b;

.field public final b:Ld/e/a/k/o/d;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/e/a/f/g$b;Ld/e/a/k/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/k/j/a/b$c;->a:Ld/e/a/f/g$b;

    iput-object p2, p0, Ld/e/a/k/j/a/b$c;->b:Ld/e/a/k/o/d;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/f/n;)V
    .locals 3

    new-instance v0, Ld/e/a/k/j/a/b;

    iget-object v1, p0, Ld/e/a/k/j/a/b$c;->a:Ld/e/a/f/g$b;

    iget-object v2, p0, Ld/e/a/k/j/a/b$c;->b:Ld/e/a/k/o/d;

    invoke-direct {v0, v1, v2}, Ld/e/a/k/j/a/b;-><init>(Ld/e/a/f/g$b;Ld/e/a/k/o/d;)V

    invoke-interface {p1, v0}, Ld/e/a/f/n;->marshal(Ld/e/a/f/p;)V

    iget-object p1, v0, Ld/e/a/k/j/a/b;->c:Ljava/util/Map;

    iput-object p1, p0, Ld/e/a/k/j/a/b$c;->c:Ljava/lang/Object;

    return-void
.end method
