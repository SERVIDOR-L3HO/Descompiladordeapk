.class LA3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic r:LA3/h;


# direct methods
.method constructor <init>(LA3/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/h$a;->r:LA3/h;

    .line 2
    .line 3
    iput-object p2, p0, LA3/h$a;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .line 1
    new-instance v0, LA3/h$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, LA3/h$a$a;-><init>(LA3/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LH3/l;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
