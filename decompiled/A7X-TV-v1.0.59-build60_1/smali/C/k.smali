.class public final synthetic LC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:LSa/F;

.field public final synthetic s:LC/b;

.field public final synthetic t:LSa/F;


# direct methods
.method public synthetic constructor <init>(FLSa/F;LC/b;LSa/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/k;->q:F

    iput-object p2, p0, LC/k;->r:LSa/F;

    iput-object p3, p0, LC/k;->s:LC/b;

    iput-object p4, p0, LC/k;->t:LSa/F;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC/k;->q:F

    iget-object v1, p0, LC/k;->r:LSa/F;

    iget-object v2, p0, LC/k;->s:LC/b;

    iget-object v3, p0, LC/k;->t:LSa/F;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, v3, p1}, LC/j$e;->b(FLSa/F;LC/b;LSa/F;Lv/j;)LDa/E;

    move-result-object p1

    return-object p1
.end method
