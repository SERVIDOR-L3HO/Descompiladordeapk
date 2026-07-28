.class public final synthetic Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Landroidx/compose/ui/platform/s1;

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:LF0/m;

.field public final synthetic u:Le0/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/s1;JZLF0/m;Le0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k;->q:Landroidx/compose/ui/platform/s1;

    iput-wide p2, p0, Le0/k;->r:J

    iput-boolean p4, p0, Le0/k;->s:Z

    iput-object p5, p0, Le0/k;->t:LF0/m;

    iput-object p6, p0, Le0/k;->u:Le0/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le0/k;->q:Landroidx/compose/ui/platform/s1;

    iget-wide v1, p0, Le0/k;->r:J

    iget-boolean v3, p0, Le0/k;->s:Z

    iget-object v4, p0, Le0/k;->t:LF0/m;

    iget-object v5, p0, Le0/k;->u:Le0/v;

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/l;->j(Landroidx/compose/ui/platform/s1;JZLF0/m;Le0/v;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
