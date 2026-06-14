.class public Lb/b/k/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/q/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/f;->R()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/f;


# direct methods
.method public constructor <init>(Lb/b/k/f;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/f$d;->a:Lb/b/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lb/b/k/f$d;->a:Lb/b/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lb/b/k/f;->M0(Lb/j/s/f0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
