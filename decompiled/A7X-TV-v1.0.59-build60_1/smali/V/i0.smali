.class public final synthetic LV/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/i0;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV/i0;->q:Landroid/graphics/drawable/Drawable;

    check-cast p1, LP0/f;

    invoke-static {v0, p1}, LV/p0;->e(Landroid/graphics/drawable/Drawable;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
