.class public final synthetic LG/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/Q0;->q:F

    iput p2, p0, LG/Q0;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG/Q0;->q:F

    iget v1, p0, LG/Q0;->r:F

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, LG/R0;->a(FFLandroidx/compose/ui/platform/K0;)LDa/E;

    move-result-object p1

    return-object p1
.end method
