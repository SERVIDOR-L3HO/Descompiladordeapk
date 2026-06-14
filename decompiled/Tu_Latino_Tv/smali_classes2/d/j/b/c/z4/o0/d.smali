.class public final synthetic Ld/j/b/c/z4/o0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/c/a/f;


# instance fields
.field public final synthetic a:Ld/j/b/c/z4/o0/i;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/z4/o0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/o0/d;->a:Ld/j/b/c/z4/o0/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/z4/o0/d;->a:Ld/j/b/c/z4/o0/i;

    check-cast p1, Ld/j/b/c/z4/o0/o;

    invoke-virtual {v0, p1}, Ld/j/b/c/z4/o0/i;->m(Ld/j/b/c/z4/o0/o;)Ld/j/b/c/z4/o0/o;

    move-result-object p1

    return-object p1
.end method
