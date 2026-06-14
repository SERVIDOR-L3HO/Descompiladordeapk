.class public Ld/g/a/m/c/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/c/a;->p0(Ld/g/a/m/c/a$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/c/a$n;

.field public final synthetic b:Ld/g/a/m/c/a;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/a;Ld/g/a/m/c/a$n;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/a$f;->b:Ld/g/a/m/c/a;

    iput-object p2, p0, Ld/g/a/m/c/a$f;->a:Ld/g/a/m/c/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld/g/a/m/c/a$f;->b:Ld/g/a/m/c/a;

    invoke-static {v0}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/q/b/t;->q(Landroid/content/Context;)Ld/q/b/t;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/c/a$f;->b:Ld/g/a/m/c/a;

    invoke-static {v1}, Ld/g/a/m/c/a;->U(Ld/g/a/m/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/q/b/t;->l(Ljava/lang/String;)Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->e()Ld/q/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/b/x;->a()Ld/q/b/x;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/c/a$f;->a:Ld/g/a/m/c/a$n;

    iget-object v1, v1, Ld/g/a/m/c/a$n;->w:Landroid/widget/ImageView;

    new-instance v2, Ld/g/a/m/c/a$f$a;

    invoke-direct {v2, p0}, Ld/g/a/m/c/a$f$a;-><init>(Ld/g/a/m/c/a$f;)V

    invoke-virtual {v0, v1, v2}, Ld/q/b/x;->h(Landroid/widget/ImageView;Ld/q/b/e;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
