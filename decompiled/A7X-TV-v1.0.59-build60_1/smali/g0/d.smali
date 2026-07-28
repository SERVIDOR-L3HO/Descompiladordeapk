.class public final synthetic Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:LC1/t;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FFLC1/t;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/d;->q:F

    iput p2, p0, Lg0/d;->r:F

    iput-object p3, p0, Lg0/d;->s:LC1/t;

    iput-object p4, p0, Lg0/d;->t:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg0/d;->q:F

    iget v1, p0, Lg0/d;->r:F

    iget-object v2, p0, Lg0/d;->s:LC1/t;

    iget-object v3, p0, Lg0/d;->t:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lg0/p;->f(FFLC1/t;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
