.class public final Lm9/g$A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/g;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:Lexpo/modules/image/ExpoImageViewWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lexpo/modules/image/ExpoImageViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/g$A0;->q:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lm9/g$A0;->r:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm9/g$A0;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm9/g$A0;->r:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->onViewDestroys()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
