.class final Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt;->downloadImage(Landroid/net/Uri;JJLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "expo.modules.notifications.notifications.presentation.builders.DownloadImageKt"
    f = "DownloadImage.kt"
    l = {
        0xd
    }
    m = "downloadImage"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(LIa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIa/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LIa/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt$downloadImage$1;->label:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lexpo/modules/notifications/notifications/presentation/builders/DownloadImageKt;->downloadImage(Landroid/net/Uri;JJLIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
