.class public final synthetic Ld/j/b/e/a/d0/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# instance fields
.field public final a:Ld/j/b/e/a/d0/a/t;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/d0/a/t;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/d0/a/l;->a:Ld/j/b/e/a/d0/a/t;

    iput-object p2, p0, Ld/j/b/e/a/d0/a/l;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/d0/a/l;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/b/e/a/d0/a/t;->H7(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
