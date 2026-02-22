.class Las0$a;
.super Ln30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final f:I

.field private final g:J

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ln30;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Las0$a;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iput p2, p0, Las0$a;->f:I

    .line 8
    .line 9
    iput-wide p3, p0, Las0$a;->g:J

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljh2;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Las0$a;->i(Landroid/graphics/Bitmap;Ljh2;)V

    .line 6
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Las0$a;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Las0$a;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public i(Landroid/graphics/Bitmap;Ljh2;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Las0$a;->h:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Las0$a;->d:Landroid/os/Handler;

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Las0$a;->d:Landroid/os/Handler;

    .line 12
    .line 13
    iget-wide v0, p0, Las0$a;->g:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method
