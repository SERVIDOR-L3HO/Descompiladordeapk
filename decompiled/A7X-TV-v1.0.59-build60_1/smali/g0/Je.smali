.class public final synthetic Lg0/Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LN0/V1;

.field public final synthetic s:LRa/a;

.field public final synthetic t:Lg0/ge;

.field public final synthetic u:LRa/o;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/Je;->q:Z

    iput-object p2, p0, Lg0/Je;->r:LN0/V1;

    iput-object p3, p0, Lg0/Je;->s:LRa/a;

    iput-object p4, p0, Lg0/Je;->t:Lg0/ge;

    iput-object p5, p0, Lg0/Je;->u:LRa/o;

    iput p6, p0, Lg0/Je;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg0/Je;->q:Z

    iget-object v1, p0, Lg0/Je;->r:LN0/V1;

    iget-object v2, p0, Lg0/Je;->s:LRa/a;

    iget-object v3, p0, Lg0/Je;->t:Lg0/ge;

    iget-object v4, p0, Lg0/Je;->u:LRa/o;

    iget v5, p0, Lg0/Je;->v:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/af;->J(ZLN0/V1;LRa/a;Lg0/ge;LRa/o;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
