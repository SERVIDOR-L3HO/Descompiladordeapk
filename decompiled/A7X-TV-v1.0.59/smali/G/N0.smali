.class public final synthetic LG/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/N0;->q:F

    iput p2, p0, LG/N0;->r:F

    iput p3, p0, LG/N0;->s:F

    iput p4, p0, LG/N0;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG/N0;->q:F

    iget v1, p0, LG/N0;->r:F

    iget v2, p0, LG/N0;->s:F

    iget v3, p0, LG/N0;->t:F

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, v3, p1}, LG/R0;->b(FFFFLandroidx/compose/ui/platform/K0;)LDa/E;

    move-result-object p1

    return-object p1
.end method
