.class public final synthetic Lg0/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Ca;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/Ca;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Ca;->q:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lg0/Ca;->r:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lg0/Fa;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
