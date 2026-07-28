.class public final synthetic Lg0/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lg0/rc;

.field public final synthetic s:Z

.field public final synthetic t:LE/l;

.field public final synthetic u:LRa/o;

.field public final synthetic v:LRa/o;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/mc;->q:LF0/m;

    iput-object p2, p0, Lg0/mc;->r:Lg0/rc;

    iput-boolean p3, p0, Lg0/mc;->s:Z

    iput-object p4, p0, Lg0/mc;->t:LE/l;

    iput-object p5, p0, Lg0/mc;->u:LRa/o;

    iput-object p6, p0, Lg0/mc;->v:LRa/o;

    iput p7, p0, Lg0/mc;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/mc;->q:LF0/m;

    iget-object v1, p0, Lg0/mc;->r:Lg0/rc;

    iget-boolean v2, p0, Lg0/mc;->s:Z

    iget-object v3, p0, Lg0/mc;->t:LE/l;

    iget-object v4, p0, Lg0/mc;->u:LRa/o;

    iget-object v5, p0, Lg0/mc;->v:LRa/o;

    iget v6, p0, Lg0/mc;->w:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/nc;->d(LF0/m;Lg0/rc;ZLE/l;LRa/o;LRa/o;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
