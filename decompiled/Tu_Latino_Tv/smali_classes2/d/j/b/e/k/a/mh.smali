.class public final Ld/j/b/e/k/a/mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/nh;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nh;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/mh;->a:Ld/j/b/e/k/a/nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/mh;->a:Ld/j/b/e/k/a/nh;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/vh;->b(Ljava/lang/String;)V

    return-void
.end method
