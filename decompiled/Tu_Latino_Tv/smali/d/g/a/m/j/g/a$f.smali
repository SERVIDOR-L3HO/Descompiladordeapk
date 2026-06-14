.class public Ld/g/a/m/j/g/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/j/g/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/j/g/a;


# direct methods
.method public constructor <init>(Ld/g/a/m/j/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a$f;->a:Ld/g/a/m/j/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld/g/a/m/j/g/a$f;->a:Ld/g/a/m/j/g/a;

    invoke-static {p1}, Ld/g/a/m/j/g/a;->s(Ld/g/a/m/j/g/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
