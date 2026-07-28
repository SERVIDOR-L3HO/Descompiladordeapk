.class public final synthetic Lg0/Af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lm0/a1;

.field public final synthetic r:Lm0/F2;

.field public final synthetic s:Lm0/F2;

.field public final synthetic t:Lm0/F2;

.field public final synthetic u:LRa/o;

.field public final synthetic v:Lg0/Tf;


# direct methods
.method public synthetic constructor <init>(Lm0/a1;Lm0/F2;Lm0/F2;Lm0/F2;LRa/o;Lg0/Tf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Af;->q:Lm0/a1;

    iput-object p2, p0, Lg0/Af;->r:Lm0/F2;

    iput-object p3, p0, Lg0/Af;->s:Lm0/F2;

    iput-object p4, p0, Lg0/Af;->t:Lm0/F2;

    iput-object p5, p0, Lg0/Af;->u:LRa/o;

    iput-object p6, p0, Lg0/Af;->v:Lg0/Tf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/Af;->q:Lm0/a1;

    iget-object v1, p0, Lg0/Af;->r:Lm0/F2;

    iget-object v2, p0, Lg0/Af;->s:Lm0/F2;

    iget-object v3, p0, Lg0/Af;->t:Lm0/F2;

    iget-object v4, p0, Lg0/Af;->u:LRa/o;

    iget-object v5, p0, Lg0/Af;->v:Lg0/Tf;

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/Qf;->g(Lm0/a1;Lm0/F2;Lm0/F2;Lm0/F2;LRa/o;Lg0/Tf;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
