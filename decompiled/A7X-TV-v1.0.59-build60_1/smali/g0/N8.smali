.class public final synthetic Lg0/N8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Landroid/hardware/input/InputManager;

.field public final synthetic r:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/input/InputManager;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/N8;->q:Landroid/hardware/input/InputManager;

    iput-object p2, p0, Lg0/N8;->r:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/N8;->q:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lg0/N8;->r:Lm0/a1;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, p1}, Lg0/O8;->a(Landroid/hardware/input/InputManager;Lm0/a1;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
