.class public final synthetic LQ/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/a1;

.field public final synthetic r:LE/l;


# direct methods
.method public synthetic constructor <init>(Lm0/a1;LE/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/A2;->q:Lm0/a1;

    iput-object p2, p0, LQ/A2;->r:LE/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/A2;->q:Lm0/a1;

    iget-object v1, p0, LQ/A2;->r:LE/l;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, p1}, LQ/C2;->a(Lm0/a1;LE/l;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
