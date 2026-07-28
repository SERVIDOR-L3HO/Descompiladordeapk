.class final synthetic Landroidx/compose/ui/platform/I1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Q0$a;
.implements LSa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/I1;->b(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/t0;Lkotlin/jvm/functions/Function2;)Lm0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/v;


# direct methods
.method constructor <init>(Lm0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/I1$a;->a:Lm0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRa/a;)Lm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/I1$a;->a:Lm0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/v;->w(LRa/a;)Lm0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()LDa/e;
    .locals 7

    .line 1
    new-instance v0, LSa/l;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/I1$a;->a:Lm0/v;

    .line 4
    .line 5
    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lm0/v;

    .line 10
    .line 11
    const-string v4, "scheduleFrameEndCallback"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LSa/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/platform/Q0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LSa/i;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LSa/i;->b()LDa/e;

    move-result-object v0

    check-cast p1, LSa/i;

    invoke-interface {p1}, LSa/i;->b()LDa/e;

    move-result-object p1

    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, LSa/i;->b()LDa/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
