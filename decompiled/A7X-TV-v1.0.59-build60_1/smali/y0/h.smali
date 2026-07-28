.class public final synthetic Ly0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ly0/l;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ly0/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/h;->q:Ly0/l;

    iput-object p2, p0, Ly0/h;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly0/h;->s:Ljava/lang/Object;

    iput-object p4, p0, Ly0/h;->t:Ljava/lang/Object;

    iput p5, p0, Ly0/h;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly0/h;->q:Ly0/l;

    iget-object v1, p0, Ly0/h;->r:Ljava/lang/Object;

    iget-object v2, p0, Ly0/h;->s:Ljava/lang/Object;

    iget-object v3, p0, Ly0/h;->t:Ljava/lang/Object;

    iget v4, p0, Ly0/h;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ly0/l;->b(Ly0/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
