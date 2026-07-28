.class public final synthetic LK/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LK/E0;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK/E0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/z0;->q:LK/E0;

    iput-object p2, p0, LK/z0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK/z0;->q:LK/E0;

    iget-object v1, p0, LK/z0;->r:Ljava/lang/Object;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, p1}, LK/E0;->h(LK/E0;Ljava/lang/Object;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
