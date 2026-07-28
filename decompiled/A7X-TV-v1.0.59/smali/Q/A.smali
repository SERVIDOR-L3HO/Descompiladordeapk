.class public final synthetic LQ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv1/U;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lv1/U;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/A;->q:Lv1/U;

    iput-object p2, p0, LQ/A;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/A;->q:Lv1/U;

    iget-object v1, p0, LQ/A;->r:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lv1/U;

    invoke-static {v0, v1, p1}, LQ/I;->t(Lv1/U;Lkotlin/jvm/functions/Function1;Lv1/U;)LDa/E;

    move-result-object p1

    return-object p1
.end method
