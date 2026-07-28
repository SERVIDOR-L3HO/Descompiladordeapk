.class public final synthetic Lg0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Z

.field public final synthetic t:LN0/V1;

.field public final synthetic u:Lg0/M;

.field public final synthetic v:Lg0/O;

.field public final synthetic w:Lx/x;

.field public final synthetic x:LG/U0;

.field public final synthetic y:LE/l;

.field public final synthetic z:LRa/o;


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/P;->q:LRa/a;

    iput-object p2, p0, Lg0/P;->r:LF0/m;

    iput-boolean p3, p0, Lg0/P;->s:Z

    iput-object p4, p0, Lg0/P;->t:LN0/V1;

    iput-object p5, p0, Lg0/P;->u:Lg0/M;

    iput-object p6, p0, Lg0/P;->v:Lg0/O;

    iput-object p7, p0, Lg0/P;->w:Lx/x;

    iput-object p8, p0, Lg0/P;->x:LG/U0;

    iput-object p9, p0, Lg0/P;->y:LE/l;

    iput-object p10, p0, Lg0/P;->z:LRa/o;

    iput p11, p0, Lg0/P;->A:I

    iput p12, p0, Lg0/P;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lg0/P;->q:LRa/a;

    iget-object v1, p0, Lg0/P;->r:LF0/m;

    iget-boolean v2, p0, Lg0/P;->s:Z

    iget-object v3, p0, Lg0/P;->t:LN0/V1;

    iget-object v4, p0, Lg0/P;->u:Lg0/M;

    iget-object v5, p0, Lg0/P;->v:Lg0/O;

    iget-object v6, p0, Lg0/P;->w:Lx/x;

    iget-object v7, p0, Lg0/P;->x:LG/U0;

    iget-object v8, p0, Lg0/P;->y:LE/l;

    iget-object v9, p0, Lg0/P;->z:LRa/o;

    iget v10, p0, Lg0/P;->A:I

    iget v11, p0, Lg0/P;->B:I

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lg0/Y;->g(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
