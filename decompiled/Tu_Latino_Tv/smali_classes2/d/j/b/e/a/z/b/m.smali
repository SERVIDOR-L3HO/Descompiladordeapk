.class public final Ld/j/b/e/a/z/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/e/a/z/b/n;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/n;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/b/m;->a:Ld/j/b/e/a/z/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    iget-object p1, p0, Ld/j/b/e/a/z/b/m;->a:Ld/j/b/e/a/z/b/n;

    iget-object p1, p1, Ld/j/b/e/a/z/b/n;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Ld/j/b/e/a/z/b/q1;->v(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
