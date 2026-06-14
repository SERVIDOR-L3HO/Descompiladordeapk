.class public Ld/s/a/h/f$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/f$c;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/h/f$c;


# direct methods
.method public constructor <init>(Ld/s/a/h/f$c;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/f$c$a;->a:Ld/s/a/h/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld/s/a/h/f$c$a;->a:Ld/s/a/h/f$c;

    iget-object p1, p1, Ld/s/a/h/f$c;->a:Ld/s/a/h/f;

    invoke-static {p1}, Ld/s/a/h/f;->f(Ld/s/a/h/f;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
