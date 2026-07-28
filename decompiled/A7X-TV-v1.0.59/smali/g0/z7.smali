.class public final synthetic Lg0/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LG/g1;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LG/g1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/z7;->q:LG/g1;

    iput-object p2, p0, Lg0/z7;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/z7;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lg0/z7;->t:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/z7;->q:LG/g1;

    iget-object v1, p0, Lg0/z7;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/z7;->s:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lg0/z7;->t:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/B7;->c(LG/g1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
