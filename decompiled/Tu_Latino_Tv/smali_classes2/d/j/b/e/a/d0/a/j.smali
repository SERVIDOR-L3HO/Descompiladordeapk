.class public final synthetic Ld/j/b/e/a/d0/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/a/d0/a/t;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/d0/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/d0/a/j;->a:Ld/j/b/e/a/d0/a/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/d0/a/j;->a:Ld/j/b/e/a/d0/a/t;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ld/j/b/e/a/d0/a/t;->C7(Landroid/net/Uri;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
