.class public final Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr0$a;


# instance fields
.field private final a:Laq;

.field private final b:Lqj;


# direct methods
.method public constructor <init>(Laq;Lqj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsr0;->a:Laq;

    .line 6
    .line 7
    iput-object p2, p0, Lsr0;->b:Lqj;

    .line 8
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsr0;->a:Laq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Laq;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsr0;->b:Lqj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const-class v1, [I

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lqj;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, [I

    .line 16
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsr0;->a:Laq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Laq;->c(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public d([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsr0;->b:Lqj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lqj;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public e(I)[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsr0;->b:Lqj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const-class v1, [B

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lqj;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    return-object p1
.end method

.method public f([I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsr0;->b:Lqj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lqj;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
