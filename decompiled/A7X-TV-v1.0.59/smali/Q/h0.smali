.class public final synthetic LQ/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Le0/V0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Le0/V0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h0;->q:Le0/V0;

    iput-object p2, p0, LQ/h0;->r:Lkotlin/jvm/functions/Function2;

    iput p3, p0, LQ/h0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/h0;->q:Le0/V0;

    iget-object v1, p0, LQ/h0;->r:Lkotlin/jvm/functions/Function2;

    iget v2, p0, LQ/h0;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LQ/i0;->e(Le0/V0;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
