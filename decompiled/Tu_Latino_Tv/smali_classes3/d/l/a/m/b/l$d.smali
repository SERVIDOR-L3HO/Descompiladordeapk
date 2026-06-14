.class public Ld/l/a/m/b/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/b/l;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/b/l;


# direct methods
.method public constructor <init>(Ld/l/a/m/b/l;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/b/l$d;->a:Ld/l/a/m/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.MediaStore.RECORD_SOUND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/a/m/b/l$d;->a:Ld/l/a/m/b/l;

    invoke-static {v0, p1}, Ld/l/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/a/m/b/l$d;->a:Ld/l/a/m/b/l;

    const/16 v1, 0x301

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/a/m/b/l$d;->a:Ld/l/a/m/b/l;

    invoke-static {p1}, Ld/l/a/d;->a(Landroid/content/Context;)Ld/l/a/d;

    move-result-object p1

    iget-object v0, p0, Ld/l/a/m/b/l$d;->a:Ld/l/a/m/b/l;

    const v1, 0x7f140726

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/l/a/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
