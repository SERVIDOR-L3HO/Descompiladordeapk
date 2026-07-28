.class public final synthetic Lg0/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:LG/U0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LG/U0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Ia;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/Ia;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/Ia;->s:LG/U0;

    iput p4, p0, Lg0/Ia;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/Ia;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg0/Ia;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/Ia;->s:LG/U0;

    iget v3, p0, Lg0/Ia;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/Ta;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LG/U0;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
