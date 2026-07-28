.class public final synthetic Lg0/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/ff;

.field public final synthetic r:Lg0/ge;


# direct methods
.method public synthetic constructor <init>(Lg0/ff;Lg0/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/le;->q:Lg0/ff;

    iput-object p2, p0, Lg0/le;->r:Lg0/ge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/le;->q:Lg0/ff;

    iget-object v1, p0, Lg0/le;->r:Lg0/ge;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lg0/af;->l(Lg0/ff;Lg0/ge;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
