.class public final synthetic Lcom/swmansion/rnscreens/gamma/stack/header/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/swmansion/rnscreens/gamma/stack/header/config/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;->r:Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/c;->r:Lcom/swmansion/rnscreens/gamma/stack/header/config/d;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/d;->w(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/stack/header/config/d;Landroid/graphics/drawable/Drawable;)LDa/E;

    move-result-object p1

    return-object p1
.end method
