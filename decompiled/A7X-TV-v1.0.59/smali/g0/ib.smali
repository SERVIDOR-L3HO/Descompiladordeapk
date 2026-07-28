.class public final synthetic Lg0/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:F

.field public final synthetic s:Lg0/Mb;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:LRa/a;

.field public final synthetic v:Loc/M;

.field public final synthetic w:Z

.field public final synthetic x:LRa/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FLg0/Mb;Lkotlin/jvm/functions/Function2;LRa/a;Loc/M;ZLRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ib;->q:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lg0/ib;->r:F

    iput-object p3, p0, Lg0/ib;->s:Lg0/Mb;

    iput-object p4, p0, Lg0/ib;->t:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lg0/ib;->u:LRa/a;

    iput-object p6, p0, Lg0/ib;->v:Loc/M;

    iput-boolean p7, p0, Lg0/ib;->w:Z

    iput-object p8, p0, Lg0/ib;->x:LRa/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/ib;->q:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lg0/ib;->r:F

    iget-object v2, p0, Lg0/ib;->s:Lg0/Mb;

    iget-object v3, p0, Lg0/ib;->t:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lg0/ib;->u:LRa/a;

    iget-object v5, p0, Lg0/ib;->v:Loc/M;

    iget-boolean v6, p0, Lg0/ib;->w:Z

    iget-object v7, p0, Lg0/ib;->x:LRa/o;

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/Ib;->C(Lkotlin/jvm/functions/Function2;FLg0/Mb;Lkotlin/jvm/functions/Function2;LRa/a;Loc/M;ZLRa/o;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
