.class public final synthetic La0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:La0/E2;


# direct methods
.method public synthetic constructor <init>(La0/E2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l2;->q:La0/E2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/l2;->q:La0/E2;

    check-cast p1, Landroidx/compose/ui/platform/n0;

    check-cast p2, Landroidx/compose/ui/platform/o0;

    invoke-static {v0, p1, p2}, La0/E2;->q3(La0/E2;Landroidx/compose/ui/platform/n0;Landroidx/compose/ui/platform/o0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
