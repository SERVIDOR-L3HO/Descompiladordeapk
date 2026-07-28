.class public final synthetic Lg0/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lm0/a1;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lm0/a1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Nf;->q:Lm0/a1;

    iput-object p2, p0, Lg0/Nf;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Nf;->q:Lm0/a1;

    iget-object v1, p0, Lg0/Nf;->r:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lg0/Qf;->p(Lm0/a1;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
