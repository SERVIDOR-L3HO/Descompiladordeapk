.class final Lexpo/modules/image/ExpoImageViewWrapper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageViewWrapper;->onResourceReady(Lm9/o;Landroid/graphics/drawable/Drawable;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lm9/h;

.field final synthetic r:Lm9/o;

.field final synthetic s:Lexpo/modules/image/ExpoImageViewWrapper;


# direct methods
.method constructor <init>(Lm9/h;Lm9/o;Lexpo/modules/image/ExpoImageViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/image/ExpoImageViewWrapper$c;->q:Lm9/h;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/image/ExpoImageViewWrapper$c;->r:Lm9/o;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/image/ExpoImageViewWrapper$c;->s:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm9/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/image/ExpoImageViewWrapper$c;->q:Lm9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/h;->g()Lm9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/image/ExpoImageViewWrapper$c;->r:Lm9/o;

    .line 10
    .line 11
    iget-object v2, p0, Lexpo/modules/image/ExpoImageViewWrapper$c;->s:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 12
    .line 13
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lexpo/modules/image/ExpoImageViewWrapper;->getRequestManager$expo_image_release()Lcom/bumptech/glide/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lm9/o;->e(Lcom/bumptech/glide/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/image/ExpoImageViewWrapper$c;->a()Lm9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
