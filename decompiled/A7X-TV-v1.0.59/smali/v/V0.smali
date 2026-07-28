.class public final synthetic Lv/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lv/N0;

.field public final synthetic r:Lv/N0$d;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lv/O;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lv/N0;Lv/N0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/O;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/V0;->q:Lv/N0;

    iput-object p2, p0, Lv/V0;->r:Lv/N0$d;

    iput-object p3, p0, Lv/V0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lv/V0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lv/V0;->u:Lv/O;

    iput p6, p0, Lv/V0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv/V0;->q:Lv/N0;

    iget-object v1, p0, Lv/V0;->r:Lv/N0$d;

    iget-object v2, p0, Lv/V0;->s:Ljava/lang/Object;

    iget-object v3, p0, Lv/V0;->t:Ljava/lang/Object;

    iget-object v4, p0, Lv/V0;->u:Lv/O;

    iget v5, p0, Lv/V0;->v:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lv/W0;->a(Lv/N0;Lv/N0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/O;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
