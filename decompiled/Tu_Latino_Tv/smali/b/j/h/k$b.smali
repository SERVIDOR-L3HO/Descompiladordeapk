.class public Lb/j/h/k$b;
.super Lb/j/h/k$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/h/k$b$b;,
        Lb/j/h/k$b$a;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/j/h/k$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/j/h/j;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Lb/j/h/j;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Lb/j/h/k$h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lb/j/h/k$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-boolean v2, p0, Lb/j/h/k$b;->g:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/j/h/k$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1, v3}, Lb/j/h/k$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x17

    if-lt v0, v4, :cond_3

    instance-of v0, p1, Lb/j/h/l;

    if-eqz v0, :cond_2

    check-cast p1, Lb/j/h/l;

    invoke-virtual {p1}, Lb/j/h/l;->f()Landroid/content/Context;

    move-result-object v3

    :cond_2
    iget-object p1, p0, Lb/j/h/k$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->w(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lb/j/h/k$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->m()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/j/h/k$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lb/j/h/k$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lb/j/h/k$h;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/j/h/k$h;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lb/j/h/k$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap;)Lb/j/h/k$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/j/h/k$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/h/k$b;->g:Z

    return-object p0
.end method

.method public n(Landroid/graphics/Bitmap;)Lb/j/h/k$b;
    .locals 0

    iput-object p1, p0, Lb/j/h/k$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lb/j/h/k$b;
    .locals 0

    invoke-static {p1}, Lb/j/h/k$e;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/j/h/k$h;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/h/k$h;->d:Z

    return-object p0
.end method
