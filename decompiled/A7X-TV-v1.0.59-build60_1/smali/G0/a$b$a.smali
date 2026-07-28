.class public final LG0/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/a$b;->a(Lm0/U;)Lm0/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/input/InputManager;

.field final synthetic b:LG0/a$b$b;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;LG0/a$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/a$b$a;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, LG0/a$b$a;->b:LG0/a$b$b;

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
    iget-object v0, p0, LG0/a$b$a;->a:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iget-object v1, p0, LG0/a$b$a;->b:LG0/a$b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
