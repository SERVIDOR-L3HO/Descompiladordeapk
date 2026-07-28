.class public final Lexpo/modules/ui/RNHostView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/RNHostView;->applySizeFromYogaNodeModifier(Landroid/view/View;Lm0/r;I)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/RNHostView$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/RNHostView$b;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/RNHostView$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/RNHostView$b;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
