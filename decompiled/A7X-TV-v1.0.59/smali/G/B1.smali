.class public final synthetic LG/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LG/C1;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LG/C1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/B1;->q:LG/C1;

    iput-object p2, p0, LG/B1;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG/B1;->q:LG/C1;

    iget-object v1, p0, LG/B1;->r:Landroid/view/View;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, p1}, LG/C1$a;->a(LG/C1;Landroid/view/View;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
