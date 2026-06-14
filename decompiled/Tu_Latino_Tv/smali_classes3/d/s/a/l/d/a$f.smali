.class public Ld/s/a/l/d/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/l/d/a;->R4(Ljava/lang/String;Ljava/lang/String;ILe/a/a/d/f;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ld/s/a/l/d/a;


# direct methods
.method public constructor <init>(Ld/s/a/l/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/l/d/a$f;->c:Ld/s/a/l/d/a;

    iput-object p2, p0, Ld/s/a/l/d/a$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/s/a/l/d/a$f;->c:Ld/s/a/l/d/a;

    invoke-virtual {v0}, Landroid/app/ListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/s/a/l/d/a$f;->c:Ld/s/a/l/d/a;

    invoke-static {v0}, Ld/s/a/l/d/a;->d(Ld/s/a/l/d/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/s/a/l/d/a$f;->c:Ld/s/a/l/d/a;

    invoke-static {v0}, Ld/s/a/l/d/a;->d(Ld/s/a/l/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/l/d/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Ld/s/a/l/d/a$f;->c:Ld/s/a/l/d/a;

    invoke-static {v0}, Ld/s/a/l/d/a;->e(Ld/s/a/l/d/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/s/a/l/d/a$f;->c:Ld/s/a/l/d/a;

    invoke-static {v0}, Ld/s/a/l/d/a;->e(Ld/s/a/l/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ld/s/a/l/d/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
