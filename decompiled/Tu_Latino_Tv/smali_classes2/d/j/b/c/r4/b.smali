.class public final synthetic Ld/j/b/c/r4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/o1$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/b;->a:Ld/j/b/c/r4/o1$a;

    iput-object p2, p0, Ld/j/b/c/r4/b;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r4/b;->a:Ld/j/b/c/r4/o1$a;

    iget-object v1, p0, Ld/j/b/c/r4/b;->b:Ljava/lang/Exception;

    check-cast p1, Ld/j/b/c/r4/o1;

    invoke-static {v0, v1, p1}, Ld/j/b/c/r4/p1;->A0(Ld/j/b/c/r4/o1$a;Ljava/lang/Exception;Ld/j/b/c/r4/o1;)V

    return-void
.end method
