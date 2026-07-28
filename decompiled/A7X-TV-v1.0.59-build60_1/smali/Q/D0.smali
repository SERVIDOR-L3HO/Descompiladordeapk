.class public final synthetic LQ/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Le0/V0;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LF0/m;Le0/V0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/D0;->q:LF0/m;

    iput-object p2, p0, LQ/D0;->r:Le0/V0;

    iput-object p3, p0, LQ/D0;->s:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LQ/D0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LQ/D0;->q:LF0/m;

    iget-object v1, p0, LQ/D0;->r:Le0/V0;

    iget-object v2, p0, LQ/D0;->s:Lkotlin/jvm/functions/Function2;

    iget v3, p0, LQ/D0;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LQ/V0;->p(LF0/m;Le0/V0;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
