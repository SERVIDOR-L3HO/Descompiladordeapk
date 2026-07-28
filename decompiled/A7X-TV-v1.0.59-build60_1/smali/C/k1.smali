.class public final synthetic LC/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC/m1;

.field public final synthetic r:F

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LC/m1;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/k1;->q:LC/m1;

    iput p2, p0, LC/k1;->r:F

    iput-object p3, p0, LC/k1;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LC/k1;->q:LC/m1;

    iget v1, p0, LC/k1;->r:F

    iget-object v2, p0, LC/k1;->s:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, LC/m1;->b(LC/m1;FLkotlin/jvm/functions/Function1;J)LDa/E;

    move-result-object p1

    return-object p1
.end method
