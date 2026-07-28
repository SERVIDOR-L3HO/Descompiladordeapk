.class public final synthetic LG8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/e;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LG8/e;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG8/e;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LG8/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LG8/f;->b(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
