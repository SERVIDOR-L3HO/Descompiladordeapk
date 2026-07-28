.class final LG0/a$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/a;->k(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/y1;Lm0/r;I)LF0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/hardware/input/InputManager;

.field final synthetic s:LG0/c;


# direct methods
.method constructor <init>(Landroid/hardware/input/InputManager;LG0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/a$b;->r:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, LG0/a$b;->s:LG0/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm0/U;)Lm0/T;
    .locals 3

    .line 1
    new-instance p1, LG0/a$b$b;

    .line 2
    .line 3
    iget-object v0, p0, LG0/a$b;->s:LG0/c;

    .line 4
    .line 5
    iget-object v1, p0, LG0/a$b;->r:Landroid/hardware/input/InputManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, LG0/a$b$b;-><init>(LG0/c;Landroid/hardware/input/InputManager;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LG0/a$b;->r:Landroid/hardware/input/InputManager;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LG0/a$b$b;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LG0/a$b;->r:Landroid/hardware/input/InputManager;

    .line 28
    .line 29
    new-instance v1, LG0/a$b$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LG0/a$b$a;-><init>(Landroid/hardware/input/InputManager;LG0/a$b$b;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/a$b;->a(Lm0/U;)Lm0/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
