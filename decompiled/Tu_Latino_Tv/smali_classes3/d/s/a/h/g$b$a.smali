.class public Ld/s/a/h/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/g$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/h/g$b;


# direct methods
.method public constructor <init>(Ld/s/a/h/g$b;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/g$b$a;->a:Ld/s/a/h/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld/s/a/h/g$b$a;->a:Ld/s/a/h/g$b;

    iget-object p1, p1, Ld/s/a/h/g$b;->a:Ld/s/a/h/g;

    invoke-static {p1}, Ld/s/a/h/g;->o(Ld/s/a/h/g;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
