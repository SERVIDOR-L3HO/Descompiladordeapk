.class public final Ld/j/b/g/a/b/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/g/a/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/g/a/e/c0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/g/a/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/g/a/e/c0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/g/a/e/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/g/a/e/c0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/g/a/b/p2;->a:Ld/j/b/g/a/e/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/g/a/b/p2;->a:Ld/j/b/g/a/e/c0;

    check-cast v0, Ld/j/b/g/a/b/o2;

    invoke-virtual {v0}, Ld/j/b/g/a/b/o2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/g/a/b/k2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
