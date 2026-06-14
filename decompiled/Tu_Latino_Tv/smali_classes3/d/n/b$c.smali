.class public Ld/n/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/n/p2$c;

.field public final c:Ld/n/p2$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/n/p2$b;Ld/n/p2$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/b$c;->c:Ld/n/p2$b;

    iput-object p2, p0, Ld/n/b$c;->a:Ld/n/p2$c;

    iput-object p3, p0, Ld/n/b$c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/n/p2$b;Ld/n/p2$c;Ljava/lang/String;Ld/n/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/n/b$c;-><init>(Ld/n/p2$b;Ld/n/p2$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Ld/n/b3;->Q()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/n/y2;->l(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/n/b$c;->c:Ld/n/p2$b;

    iget-object v1, p0, Ld/n/b$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ld/n/p2$b;->a(Ljava/lang/String;Ld/n/b$c;)V

    iget-object v0, p0, Ld/n/b$c;->a:Ld/n/p2$c;

    invoke-interface {v0}, Ld/n/p2$c;->a()V

    :cond_0
    return-void
.end method
