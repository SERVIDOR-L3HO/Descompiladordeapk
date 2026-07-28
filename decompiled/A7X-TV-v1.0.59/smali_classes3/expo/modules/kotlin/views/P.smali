.class public final synthetic Lexpo/modules/kotlin/views/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/Q;

.field public final synthetic r:I

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/Q;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/P;->q:Lexpo/modules/kotlin/views/Q;

    iput p2, p0, Lexpo/modules/kotlin/views/P;->r:I

    iput-object p3, p0, Lexpo/modules/kotlin/views/P;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/P;->q:Lexpo/modules/kotlin/views/Q;

    iget v1, p0, Lexpo/modules/kotlin/views/P;->r:I

    iget-object v2, p0, Lexpo/modules/kotlin/views/P;->s:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lexpo/modules/kotlin/views/Q;->b(Lexpo/modules/kotlin/views/Q;ILandroid/view/View;)V

    return-void
.end method
