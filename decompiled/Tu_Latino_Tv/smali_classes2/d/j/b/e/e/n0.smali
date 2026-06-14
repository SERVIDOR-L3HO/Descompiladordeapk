.class public final synthetic Ld/j/b/e/e/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/p;


# instance fields
.field public final a:Ld/j/b/e/e/d0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/n0;->a:Ld/j/b/e/e/d0;

    iput-object p2, p0, Ld/j/b/e/e/n0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/n0;->a:Ld/j/b/e/e/d0;

    iget-object v1, p0, Ld/j/b/e/e/n0;->b:Ljava/lang/String;

    check-cast p1, Ld/j/b/e/e/v/n0;

    check-cast p2, Ld/j/b/e/p/l;

    invoke-virtual {v0, v1, p1, p2}, Ld/j/b/e/e/d0;->J(Ljava/lang/String;Ld/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V

    return-void
.end method
