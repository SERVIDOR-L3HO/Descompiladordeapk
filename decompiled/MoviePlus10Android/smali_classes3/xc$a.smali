.class final Lxc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxc$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxc$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvc;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxc$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwc;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 11
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxc$a;->c()Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxc$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltc;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lxc$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Luc;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lqm2;->h(Landroid/graphics/Bitmap$Config;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    return v0
.end method
