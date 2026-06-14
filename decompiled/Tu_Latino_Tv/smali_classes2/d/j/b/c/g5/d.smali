.class public final synthetic Ld/j/b/c/g5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/c/a/n;


# instance fields
.field public final synthetic a:Ld/j/b/c/g5/t;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/g5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/g5/d;->a:Ld/j/b/c/g5/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/g5/d;->a:Ld/j/b/c/g5/t;

    check-cast p1, Ld/j/b/c/f3;

    invoke-static {v0, p1}, Ld/j/b/c/g5/t;->K(Ld/j/b/c/g5/t;Ld/j/b/c/f3;)Z

    move-result p1

    return p1
.end method
