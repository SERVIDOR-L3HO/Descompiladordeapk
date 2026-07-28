.class public final synthetic Lv/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lv/N0;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lv/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/K0;->q:Loc/M;

    iput-object p2, p0, Lv/K0;->r:Lv/N0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/K0;->q:Loc/M;

    iget-object v1, p0, Lv/K0;->r:Lv/N0;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, p1}, Lv/N0;->b(Loc/M;Lv/N0;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
