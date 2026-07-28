.class public final synthetic La0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/G;

.field public final synthetic r:LSa/G;


# direct methods
.method public synthetic constructor <init>(LSa/G;LSa/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e1;->q:LSa/G;

    iput-object p2, p0, La0/e1;->r:LSa/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/e1;->q:LSa/G;

    iget-object v1, p0, La0/e1;->r:LSa/G;

    check-cast p1, Lmc/l;

    invoke-static {v0, v1, p1}, La0/g1;->b(LSa/G;LSa/G;Lmc/l;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
