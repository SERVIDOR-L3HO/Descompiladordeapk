.class public final synthetic Lv/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/I;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lv/f;

.field public final synthetic t:Lv/s;

.field public final synthetic u:Lv/m;

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LSa/I;Ljava/lang/Object;Lv/f;Lv/s;Lv/m;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/y0;->q:LSa/I;

    iput-object p2, p0, Lv/y0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lv/y0;->s:Lv/f;

    iput-object p4, p0, Lv/y0;->t:Lv/s;

    iput-object p5, p0, Lv/y0;->u:Lv/m;

    iput p6, p0, Lv/y0;->v:F

    iput-object p7, p0, Lv/y0;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lv/y0;->q:LSa/I;

    iget-object v1, p0, Lv/y0;->r:Ljava/lang/Object;

    iget-object v2, p0, Lv/y0;->s:Lv/f;

    iget-object v3, p0, Lv/y0;->t:Lv/s;

    iget-object v4, p0, Lv/y0;->u:Lv/m;

    iget v5, p0, Lv/y0;->v:F

    iget-object v6, p0, Lv/y0;->w:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lv/H0;->g(LSa/I;Ljava/lang/Object;Lv/f;Lv/s;Lv/m;FLkotlin/jvm/functions/Function1;J)LDa/E;

    move-result-object p1

    return-object p1
.end method
