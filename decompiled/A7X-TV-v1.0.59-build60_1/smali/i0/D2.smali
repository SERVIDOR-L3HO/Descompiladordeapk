.class public final synthetic Li0/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lm0/F2;

.field public final synthetic r:Lg0/rd;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lv/N0;

.field public final synthetic x:Lq1/z1;

.field public final synthetic y:Lq1/z1;

.field public final synthetic z:LRa/o;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;Lg0/rd;ZZZZLv/N0;Lq1/z1;Lq1/z1;LRa/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/D2;->q:Lm0/F2;

    iput-object p2, p0, Li0/D2;->r:Lg0/rd;

    iput-boolean p3, p0, Li0/D2;->s:Z

    iput-boolean p4, p0, Li0/D2;->t:Z

    iput-boolean p5, p0, Li0/D2;->u:Z

    iput-boolean p6, p0, Li0/D2;->v:Z

    iput-object p7, p0, Li0/D2;->w:Lv/N0;

    iput-object p8, p0, Li0/D2;->x:Lq1/z1;

    iput-object p9, p0, Li0/D2;->y:Lq1/z1;

    iput-object p10, p0, Li0/D2;->z:LRa/o;

    iput p11, p0, Li0/D2;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Li0/D2;->q:Lm0/F2;

    iget-object v1, p0, Li0/D2;->r:Lg0/rd;

    iget-boolean v2, p0, Li0/D2;->s:Z

    iget-boolean v3, p0, Li0/D2;->t:Z

    iget-boolean v4, p0, Li0/D2;->u:Z

    iget-boolean v5, p0, Li0/D2;->v:Z

    iget-object v6, p0, Li0/D2;->w:Lv/N0;

    iget-object v7, p0, Li0/D2;->x:Lq1/z1;

    iget-object v8, p0, Li0/D2;->y:Lq1/z1;

    iget-object v9, p0, Li0/D2;->z:LRa/o;

    iget v10, p0, Li0/D2;->A:I

    move-object v11, p1

    check-cast v11, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Li0/T2;->t(Lm0/F2;Lg0/rd;ZZZZLv/N0;Lq1/z1;Lq1/z1;LRa/o;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
