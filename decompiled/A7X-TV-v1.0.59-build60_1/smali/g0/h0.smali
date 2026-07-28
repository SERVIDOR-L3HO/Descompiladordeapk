.class public final synthetic Lg0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:LN0/V1;

.field public final synthetic s:Lg0/b0;

.field public final synthetic t:Lg0/d0;

.field public final synthetic u:LRa/o;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LF0/m;LN0/V1;Lg0/b0;Lg0/d0;LRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h0;->q:LF0/m;

    iput-object p2, p0, Lg0/h0;->r:LN0/V1;

    iput-object p3, p0, Lg0/h0;->s:Lg0/b0;

    iput-object p4, p0, Lg0/h0;->t:Lg0/d0;

    iput-object p5, p0, Lg0/h0;->u:LRa/o;

    iput p6, p0, Lg0/h0;->v:I

    iput p7, p0, Lg0/h0;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/h0;->q:LF0/m;

    iget-object v1, p0, Lg0/h0;->r:LN0/V1;

    iget-object v2, p0, Lg0/h0;->s:Lg0/b0;

    iget-object v3, p0, Lg0/h0;->t:Lg0/d0;

    iget-object v4, p0, Lg0/h0;->u:LRa/o;

    iget v5, p0, Lg0/h0;->v:I

    iget v6, p0, Lg0/h0;->w:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/i0;->d(LF0/m;LN0/V1;Lg0/b0;Lg0/d0;LRa/o;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
