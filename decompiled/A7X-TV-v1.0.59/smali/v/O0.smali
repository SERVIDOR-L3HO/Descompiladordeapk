.class public final synthetic Lv/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv/N0;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lv/N0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/O0;->q:Lv/N0;

    iput p2, p0, Lv/O0;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/O0;->q:Lv/N0;

    iget v1, p0, Lv/O0;->r:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lv/N0$e;->b(Lv/N0;FJ)LDa/E;

    move-result-object p1

    return-object p1
.end method
