.class public final synthetic Ld/j/b/c/x4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/n;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/b;->a:Ljava/lang/Exception;

    check-cast p1, Ld/j/b/c/x4/d0$a;

    invoke-static {v0, p1}, Ld/j/b/c/x4/w;->t(Ljava/lang/Exception;Ld/j/b/c/x4/d0$a;)V

    return-void
.end method
