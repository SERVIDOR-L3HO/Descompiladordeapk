.class public final synthetic LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic q:LG0/c;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LG0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/b;->q:LG0/c;

    iput-object p2, p0, LG0/b;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/b;->q:LG0/c;

    iget-object v1, p0, LG0/b;->r:Landroid/view/View;

    invoke-static {v0, v1}, LG0/a$c;->a(LG0/c;Landroid/view/View;)V

    return-void
.end method
