.class public final Lra/N0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/N0;->e(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/L;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/N0$h;->a:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/N0$h;->a:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
