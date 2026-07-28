.class public final Lg0/O8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/O8;->m(Lm0/r;I)Lm0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/input/InputManager;

.field final synthetic b:Lm0/a1;


# direct methods
.method constructor <init>(Landroid/hardware/input/InputManager;Lm0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/O8$a;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/O8$a;->b:Lm0/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/O8$a;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg0/O8$a;->b:Lm0/a1;

    .line 8
    .line 9
    invoke-interface {v1}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg0/V3;

    .line 14
    .line 15
    invoke-static {v0}, Lg0/O8;->g(Landroid/view/InputDevice;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lg0/O8;->h(Landroid/view/InputDevice;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, p1, v2, v0}, Lg0/O8;->i(Lg0/V3;IZZ)Lg0/V3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lg0/O8$a;->b:Lm0/a1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/O8$a;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/O8$a;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/O8$a;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
