.class public final Lg0/O8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


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

.field final synthetic b:Lg0/O8$a;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Lg0/O8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/O8$b;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/O8$b;->b:Lg0/O8$a;

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
    iget-object v0, p0, Lg0/O8$b;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/O8$b;->b:Lg0/O8$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
