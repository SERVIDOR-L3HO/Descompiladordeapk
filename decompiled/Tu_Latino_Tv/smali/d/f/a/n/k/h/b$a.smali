.class public Ld/f/a/n/k/h/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/n/k/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/f/a/l/c;

.field public b:[B

.field public c:Landroid/content/Context;

.field public d:Ld/f/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Ld/f/a/l/a$a;

.field public h:Ld/f/a/n/i/n/c;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ld/f/a/l/c;[BLandroid/content/Context;Ld/f/a/n/g;IILd/f/a/l/a$a;Ld/f/a/n/i/n/c;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/l/c;",
            "[B",
            "Landroid/content/Context;",
            "Ld/f/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Ld/f/a/l/a$a;",
            "Ld/f/a/n/i/n/c;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v0, "The first frame of the GIF must not be null"

    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/f/a/n/k/h/b$a;->a:Ld/f/a/l/c;

    iput-object p2, p0, Ld/f/a/n/k/h/b$a;->b:[B

    iput-object p8, p0, Ld/f/a/n/k/h/b$a;->h:Ld/f/a/n/i/n/c;

    iput-object p9, p0, Ld/f/a/n/k/h/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/n/k/h/b$a;->c:Landroid/content/Context;

    iput-object p4, p0, Ld/f/a/n/k/h/b$a;->d:Ld/f/a/n/g;

    iput p5, p0, Ld/f/a/n/k/h/b$a;->e:I

    iput p6, p0, Ld/f/a/n/k/h/b$a;->f:I

    iput-object p7, p0, Ld/f/a/n/k/h/b$a;->g:Ld/f/a/l/a$a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ld/f/a/n/k/h/b;

    invoke-direct {v0, p0}, Ld/f/a/n/k/h/b;-><init>(Ld/f/a/n/k/h/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Ld/f/a/n/k/h/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
