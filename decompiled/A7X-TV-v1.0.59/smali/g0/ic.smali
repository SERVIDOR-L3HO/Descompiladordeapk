.class public final synthetic Lg0/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/rc;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Z

.field public final synthetic t:Lg0/Rb;

.field public final synthetic u:LE/l;

.field public final synthetic v:LRa/o;

.field public final synthetic w:LRa/o;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lg0/rc;LF0/m;ZLg0/Rb;LE/l;LRa/o;LRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ic;->q:Lg0/rc;

    iput-object p2, p0, Lg0/ic;->r:LF0/m;

    iput-boolean p3, p0, Lg0/ic;->s:Z

    iput-object p4, p0, Lg0/ic;->t:Lg0/Rb;

    iput-object p5, p0, Lg0/ic;->u:LE/l;

    iput-object p6, p0, Lg0/ic;->v:LRa/o;

    iput-object p7, p0, Lg0/ic;->w:LRa/o;

    iput p8, p0, Lg0/ic;->x:I

    iput p9, p0, Lg0/ic;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/ic;->q:Lg0/rc;

    iget-object v1, p0, Lg0/ic;->r:LF0/m;

    iget-boolean v2, p0, Lg0/ic;->s:Z

    iget-object v3, p0, Lg0/ic;->t:Lg0/Rb;

    iget-object v4, p0, Lg0/ic;->u:LE/l;

    iget-object v5, p0, Lg0/ic;->v:LRa/o;

    iget-object v6, p0, Lg0/ic;->w:LRa/o;

    iget v7, p0, Lg0/ic;->x:I

    iget v8, p0, Lg0/ic;->y:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lg0/nc;->g(Lg0/rc;LF0/m;ZLg0/Rb;LE/l;LRa/o;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
