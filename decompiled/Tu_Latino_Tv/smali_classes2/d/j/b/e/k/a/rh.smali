.class public final Ld/j/b/e/k/a/rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/sh;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/sh;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/rh;->a:Ld/j/b/e/k/a/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/k/a/rh;->a:Ld/j/b/e/k/a/sh;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/vh;->b(Ljava/lang/String;)V

    return-void
.end method
