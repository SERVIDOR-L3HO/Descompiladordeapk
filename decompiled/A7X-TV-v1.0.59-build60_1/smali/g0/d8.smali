.class public final synthetic Lg0/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:J

.field public final synthetic s:Lg0/X7;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LRa/a;JLg0/X7;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d8;->q:LRa/a;

    iput-wide p2, p0, Lg0/d8;->r:J

    iput-object p4, p0, Lg0/d8;->s:Lg0/X7;

    iput-object p5, p0, Lg0/d8;->t:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lg0/d8;->u:I

    iput p7, p0, Lg0/d8;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/d8;->q:LRa/a;

    iget-wide v1, p0, Lg0/d8;->r:J

    iget-object v3, p0, Lg0/d8;->s:Lg0/X7;

    iget-object v4, p0, Lg0/d8;->t:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lg0/d8;->u:I

    iget v6, p0, Lg0/d8;->v:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lg0/f8;->c(LRa/a;JLg0/X7;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
