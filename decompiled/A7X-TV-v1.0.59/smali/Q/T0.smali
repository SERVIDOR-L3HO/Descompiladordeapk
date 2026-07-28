.class public final synthetic LQ/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/D1;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lv1/W;

.field public final synthetic u:Lv1/U;

.field public final synthetic v:Lv1/t;

.field public final synthetic w:Lv1/I;

.field public final synthetic x:Le0/V0;

.field public final synthetic y:Loc/M;

.field public final synthetic z:LM/a;


# direct methods
.method public synthetic constructor <init>(LQ/D1;ZZLv1/W;Lv1/U;Lv1/t;Lv1/I;Le0/V0;Loc/M;LM/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/T0;->q:LQ/D1;

    iput-boolean p2, p0, LQ/T0;->r:Z

    iput-boolean p3, p0, LQ/T0;->s:Z

    iput-object p4, p0, LQ/T0;->t:Lv1/W;

    iput-object p5, p0, LQ/T0;->u:Lv1/U;

    iput-object p6, p0, LQ/T0;->v:Lv1/t;

    iput-object p7, p0, LQ/T0;->w:Lv1/I;

    iput-object p8, p0, LQ/T0;->x:Le0/V0;

    iput-object p9, p0, LQ/T0;->y:Loc/M;

    iput-object p10, p0, LQ/T0;->z:LM/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LQ/T0;->q:LQ/D1;

    iget-boolean v1, p0, LQ/T0;->r:Z

    iget-boolean v2, p0, LQ/T0;->s:Z

    iget-object v3, p0, LQ/T0;->t:Lv1/W;

    iget-object v4, p0, LQ/T0;->u:Lv1/U;

    iget-object v5, p0, LQ/T0;->v:Lv1/t;

    iget-object v6, p0, LQ/T0;->w:Lv1/I;

    iget-object v7, p0, LQ/T0;->x:Le0/V0;

    iget-object v8, p0, LQ/T0;->y:Loc/M;

    iget-object v9, p0, LQ/T0;->z:LM/a;

    move-object v10, p1

    check-cast v10, LL0/I;

    invoke-static/range {v0 .. v10}, LQ/V0;->d(LQ/D1;ZZLv1/W;Lv1/U;Lv1/t;Lv1/I;Le0/V0;Loc/M;LM/a;LL0/I;)LDa/E;

    move-result-object p1

    return-object p1
.end method
