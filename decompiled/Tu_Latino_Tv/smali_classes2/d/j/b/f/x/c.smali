.class public final Ld/j/b/f/x/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/f/x/b;

.field public final b:Ld/j/b/f/x/b;

.field public final c:Ld/j/b/f/x/b;

.field public final d:Ld/j/b/f/x/b;

.field public final e:Ld/j/b/f/x/b;

.field public final f:Ld/j/b/f/x/b;

.field public final g:Ld/j/b/f/x/b;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ld/j/b/f/b;->u:I

    const-class v1, Ld/j/b/f/x/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/j/b/f/g0/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Ld/j/b/f/l;->P2:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ld/j/b/f/l;->S2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld/j/b/f/x/b;->a(Landroid/content/Context;I)Ld/j/b/f/x/b;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/f/x/c;->a:Ld/j/b/f/x/b;

    sget v1, Ld/j/b/f/l;->Q2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld/j/b/f/x/b;->a(Landroid/content/Context;I)Ld/j/b/f/x/b;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/f/x/c;->g:Ld/j/b/f/x/b;

    sget v1, Ld/j/b/f/l;->R2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld/j/b/f/x/b;->a(Landroid/content/Context;I)Ld/j/b/f/x/b;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/f/x/c;->b:Ld/j/b/f/x/b;

    sget v1, Ld/j/b/f/l;->T2:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Ld/j/b/f/x/b;->a(Landroid/content/Context;I)Ld/j/b/f/x/b;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/f/x/c;->c:Ld/j/b/f/x/b;

    sget v1, Ld/j/b/f/l;->U2:I

    invoke-static {p1, v0, v1}, Ld/j/b/f/g0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Ld/j/b/f/l;->W2:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Ld/j/b/f/x/b;->a(Landroid/content/Context;I)Ld/j/b/f/x/b;

    move-result-object v3

    iput-object v3, p0, Ld/j/b/f/x/c;->d:Ld/j/b/f/x/b;

    sget v3, Ld/j/b/f/l;->V2:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Ld/j/b/f/x/b;->a(Landroid/content/Context;I)Ld/j/b/f/x/b;

    move-result-object v3

    iput-object v3, p0, Ld/j/b/f/x/c;->e:Ld/j/b/f/x/b;

    sget v3, Ld/j/b/f/l;->X2:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Ld/j/b/f/x/b;->a(Landroid/content/Context;I)Ld/j/b/f/x/b;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/f/x/c;->f:Ld/j/b/f/x/b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/j/b/f/x/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
