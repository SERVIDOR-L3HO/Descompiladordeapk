.class public final synthetic Lu5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lu5/f;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lu5/f;->c:I

    iput p4, p0, Lu5/f;->d:I

    iput-wide p5, p0, Lu5/f;->e:J

    iput-wide p7, p0, Lu5/f;->f:J

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu5/f;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lu5/f;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lu5/f;->c:I

    iget v3, p0, Lu5/f;->d:I

    iget-wide v4, p0, Lu5/f;->e:J

    iget-wide v6, p0, Lu5/f;->f:J

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->a(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;IIJJI)V

    return-void
.end method
