.class public final synthetic Lv/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv/Y;

.field public final synthetic r:Lv/Y$a;


# direct methods
.method public synthetic constructor <init>(Lv/Y;Lv/Y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c0;->q:Lv/Y;

    iput-object p2, p0, Lv/c0;->r:Lv/Y$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/c0;->q:Lv/Y;

    iget-object v1, p0, Lv/c0;->r:Lv/Y$a;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, p1}, Lv/d0;->b(Lv/Y;Lv/Y$a;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
