.class public final synthetic Lv/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/I;

.field public final synthetic r:F

.field public final synthetic s:Lv/f;

.field public final synthetic t:Lv/m;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LSa/I;FLv/f;Lv/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/A0;->q:LSa/I;

    iput p2, p0, Lv/A0;->r:F

    iput-object p3, p0, Lv/A0;->s:Lv/f;

    iput-object p4, p0, Lv/A0;->t:Lv/m;

    iput-object p5, p0, Lv/A0;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv/A0;->q:LSa/I;

    iget v1, p0, Lv/A0;->r:F

    iget-object v2, p0, Lv/A0;->s:Lv/f;

    iget-object v3, p0, Lv/A0;->t:Lv/m;

    iget-object v4, p0, Lv/A0;->u:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lv/H0;->a(LSa/I;FLv/f;Lv/m;Lkotlin/jvm/functions/Function1;J)LDa/E;

    move-result-object p1

    return-object p1
.end method
