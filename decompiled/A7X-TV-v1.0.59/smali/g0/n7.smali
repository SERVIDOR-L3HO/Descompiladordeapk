.class public final synthetic Lg0/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/Wf;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lg0/Wf;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n7;->q:Lg0/Wf;

    iput-object p2, p0, Lg0/n7;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/n7;->q:Lg0/Wf;

    iget-object v1, p0, Lg0/n7;->r:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lg0/o7;->g(Lg0/Wf;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
