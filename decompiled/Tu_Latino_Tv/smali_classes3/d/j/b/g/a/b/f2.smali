.class public final synthetic Ld/j/b/g/a/b/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/g/a/i/b;


# instance fields
.field public final a:Ld/j/b/g/a/b/v;


# direct methods
.method public constructor <init>(Ld/j/b/g/a/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/g/a/b/f2;->a:Ld/j/b/g/a/b/v;

    return-void
.end method

.method public static a(Ld/j/b/g/a/b/v;)Ld/j/b/g/a/i/b;
    .locals 1

    new-instance v0, Ld/j/b/g/a/b/f2;

    invoke-direct {v0, p0}, Ld/j/b/g/a/b/f2;-><init>(Ld/j/b/g/a/b/v;)V

    return-object v0
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/g/a/b/f2;->a:Ld/j/b/g/a/b/v;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ld/j/b/g/a/b/v;->a(Ljava/util/List;)V

    return-void
.end method
