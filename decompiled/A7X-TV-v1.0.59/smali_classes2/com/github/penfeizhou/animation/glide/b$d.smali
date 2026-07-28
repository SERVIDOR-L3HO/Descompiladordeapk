.class Lcom/github/penfeizhou/animation/glide/b$d;
.super Lw3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/glide/b;->a(Ln3/v;Ll3/h;)Ln3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lr6/a;

.field final synthetic s:Lcom/github/penfeizhou/animation/glide/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/glide/b;Landroid/graphics/drawable/Drawable;Lr6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/b$d;->s:Lcom/github/penfeizhou/animation/glide/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/github/penfeizhou/animation/glide/b$d;->r:Lr6/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lw3/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$d;->r:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lw3/j;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$d;->r:Lr6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/a;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
