.class public final Landroidx/window/embedding/EmbeddingTranslatingCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/extensions/embedding/SplitInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

.field private final b:Landroidx/window/embedding/EmbeddingAdapter;


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "splitInfoList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingTranslatingCallback;->a:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingTranslatingCallback;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;->a(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingTranslatingCallback;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
