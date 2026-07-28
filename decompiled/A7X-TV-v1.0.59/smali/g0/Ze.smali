.class public final synthetic Lg0/Ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Le1/o0;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Le1/o0;Ljava/util/List;Le1/o0;JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Ze;->q:Le1/o0;

    iput-object p2, p0, Lg0/Ze;->r:Ljava/util/List;

    iput-object p3, p0, Lg0/Ze;->s:Le1/o0;

    iput-wide p4, p0, Lg0/Ze;->t:J

    iput p6, p0, Lg0/Ze;->u:F

    iput p7, p0, Lg0/Ze;->v:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/Ze;->q:Le1/o0;

    iget-object v1, p0, Lg0/Ze;->r:Ljava/util/List;

    iget-object v2, p0, Lg0/Ze;->s:Le1/o0;

    iget-wide v3, p0, Lg0/Ze;->t:J

    iget v5, p0, Lg0/Ze;->u:F

    iget v6, p0, Lg0/Ze;->v:F

    move-object v7, p1

    check-cast v7, Le1/o0$a;

    invoke-static/range {v0 .. v7}, Lg0/af$a;->a(Le1/o0;Ljava/util/List;Le1/o0;JFFLe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
