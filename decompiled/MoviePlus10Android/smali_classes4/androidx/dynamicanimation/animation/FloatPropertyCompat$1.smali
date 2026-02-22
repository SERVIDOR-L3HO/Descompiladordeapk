.class final Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/util/FloatProperty;


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->b:Landroid/util/FloatProperty;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lsl0;->a(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;->b:Landroid/util/FloatProperty;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ltl0;->a(Landroid/util/FloatProperty;Ljava/lang/Object;F)V

    .line 6
    return-void
.end method
