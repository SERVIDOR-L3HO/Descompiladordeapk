.class public Ld/l/a/m/e/a/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/e/a/a;->v3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/e/a/a;


# direct methods
.method public constructor <init>(Ld/l/a/m/e/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/a/a$h;->a:Ld/l/a/m/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/l/a/m/e/a/a$h;->a:Ld/l/a/m/e/a/a;

    const-string v0, "screen4"

    invoke-static {p1, v0}, Ld/l/a/m/e/a/a;->V2(Ld/l/a/m/e/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ld/l/a/m/e/a/a$h;->a:Ld/l/a/m/e/a/a;

    invoke-static {p1}, Ld/l/a/m/e/a/a;->W2(Ld/l/a/m/e/a/a;)V

    iget-object p1, p0, Ld/l/a/m/e/a/a$h;->a:Ld/l/a/m/e/a/a;

    invoke-static {p1}, Ld/l/a/m/e/a/a;->P2(Ld/l/a/m/e/a/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
