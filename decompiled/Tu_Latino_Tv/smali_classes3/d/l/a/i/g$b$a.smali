.class public Ld/l/a/i/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/i/g$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/i/g$b;


# direct methods
.method public constructor <init>(Ld/l/a/i/g$b;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/i/g$b$a;->a:Ld/l/a/i/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld/l/a/i/g$b$a;->a:Ld/l/a/i/g$b;

    iget-object p1, p1, Ld/l/a/i/g$b;->a:Ld/l/a/i/g;

    invoke-static {p1}, Ld/l/a/i/g;->o(Ld/l/a/i/g;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
