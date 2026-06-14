.class public final synthetic Ld/j/b/c/e5/p1/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/p1/w/d$c;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/p1/w/d$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/w/a;->a:Ld/j/b/c/e5/p1/w/d$c;

    iput-object p2, p0, Ld/j/b/c/e5/p1/w/a;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/w/a;->a:Ld/j/b/c/e5/p1/w/d$c;

    iget-object v1, p0, Ld/j/b/c/e5/p1/w/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/p1/w/d$c;->m(Landroid/net/Uri;)V

    return-void
.end method
