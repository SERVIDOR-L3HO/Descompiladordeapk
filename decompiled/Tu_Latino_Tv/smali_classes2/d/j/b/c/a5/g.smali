.class public final synthetic Ld/j/b/c/a5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/a5/w$g;


# instance fields
.field public final synthetic a:Ld/j/b/c/f3;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/a5/g;->a:Ld/j/b/c/f3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/g;->a:Ld/j/b/c/f3;

    check-cast p1, Ld/j/b/c/a5/t;

    invoke-static {v0, p1}, Ld/j/b/c/a5/w;->J(Ld/j/b/c/f3;Ld/j/b/c/a5/t;)I

    move-result p1

    return p1
.end method
