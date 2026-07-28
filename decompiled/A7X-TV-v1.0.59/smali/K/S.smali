.class public final synthetic LK/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LK/F;

.field public final synthetic r:LK/U;


# direct methods
.method public synthetic constructor <init>(LK/F;LK/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/S;->q:LK/F;

    iput-object p2, p0, LK/S;->r:LK/U;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LK/S;->q:LK/F;

    iget-object v1, p0, LK/S;->r:LK/U;

    check-cast p1, Le1/F0;

    check-cast p2, LC1/b;

    invoke-static {v0, v1, p1, p2}, LK/T;->e(LK/F;LK/U;Le1/F0;LC1/b;)Le1/S;

    move-result-object p1

    return-object p1
.end method
