.class public final synthetic Lg0/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LE/l;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Lg0/Rb;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LE/l;LF0/m;Lg0/Rb;ZJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/jc;->q:LE/l;

    iput-object p2, p0, Lg0/jc;->r:LF0/m;

    iput-object p3, p0, Lg0/jc;->s:Lg0/Rb;

    iput-boolean p4, p0, Lg0/jc;->t:Z

    iput-wide p5, p0, Lg0/jc;->u:J

    iput-boolean p7, p0, Lg0/jc;->v:Z

    iput p8, p0, Lg0/jc;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/jc;->q:LE/l;

    iget-object v1, p0, Lg0/jc;->r:LF0/m;

    iget-object v2, p0, Lg0/jc;->s:Lg0/Rb;

    iget-boolean v3, p0, Lg0/jc;->t:Z

    iget-wide v4, p0, Lg0/jc;->u:J

    iget-boolean v6, p0, Lg0/jc;->v:Z

    iget v7, p0, Lg0/jc;->w:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/nc;->e(LE/l;LF0/m;Lg0/Rb;ZJZILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
