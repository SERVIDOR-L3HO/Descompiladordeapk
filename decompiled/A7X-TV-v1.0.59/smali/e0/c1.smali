.class public final synthetic Le0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LB1/i;

.field public final synthetic s:Le0/V0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLB1/i;Le0/V0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/c1;->q:Z

    iput-object p2, p0, Le0/c1;->r:LB1/i;

    iput-object p3, p0, Le0/c1;->s:Le0/V0;

    iput p4, p0, Le0/c1;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Le0/c1;->q:Z

    iget-object v1, p0, Le0/c1;->r:LB1/i;

    iget-object v2, p0, Le0/c1;->s:Le0/V0;

    iget v3, p0, Le0/c1;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0/i1;->c(ZLB1/i;Le0/V0;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
