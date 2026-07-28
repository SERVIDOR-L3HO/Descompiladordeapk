.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LC1/t;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LC1/t;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f;->q:LC1/t;

    iput-object p2, p0, Lg0/f;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/f;->q:LC1/t;

    iget-object v1, p0, Lg0/f;->r:Lkotlin/jvm/functions/Function2;

    check-cast p1, LG/g0;

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lg0/p;->i(LC1/t;Lkotlin/jvm/functions/Function2;LG/g0;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
