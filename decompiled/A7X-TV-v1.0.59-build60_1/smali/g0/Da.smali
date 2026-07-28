.class public final synthetic Lg0/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/Fa;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lg0/Fa;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Da;->q:Lg0/Fa;

    iput-boolean p2, p0, Lg0/Da;->r:Z

    iput-object p3, p0, Lg0/Da;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lg0/Da;->t:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lg0/Da;->u:I

    iput p6, p0, Lg0/Da;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/Da;->q:Lg0/Fa;

    iget-boolean v1, p0, Lg0/Da;->r:Z

    iget-object v2, p0, Lg0/Da;->s:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lg0/Da;->t:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lg0/Da;->u:I

    iget v5, p0, Lg0/Da;->v:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lg0/Fa;->a(Lg0/Fa;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
