.class public final synthetic LK/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:LSa/F;

.field public final synthetic s:LK/l0;


# direct methods
.method public synthetic constructor <init>(FLSa/F;LK/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK/n0;->q:F

    iput-object p2, p0, LK/n0;->r:LSa/F;

    iput-object p3, p0, LK/n0;->s:LK/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK/n0;->q:F

    iget-object v1, p0, LK/n0;->r:LSa/F;

    iget-object v2, p0, LK/n0;->s:LK/l0;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, p1}, LK/o0;->b(FLSa/F;LK/l0;Lv/j;)LDa/E;

    move-result-object p1

    return-object p1
.end method
