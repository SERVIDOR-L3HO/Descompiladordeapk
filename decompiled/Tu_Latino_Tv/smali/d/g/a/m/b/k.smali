.class public final synthetic Ld/g/a/m/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ld/g/a/m/b/n;


# direct methods
.method public synthetic constructor <init>(Ld/g/a/m/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/m/b/k;->a:Ld/g/a/m/b/n;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/m/b/k;->a:Ld/g/a/m/b/n;

    invoke-virtual {v0, p1}, Ld/g/a/m/b/n;->T2(Landroid/content/DialogInterface;)V

    return-void
.end method
