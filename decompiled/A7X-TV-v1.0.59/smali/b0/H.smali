.class public final synthetic Lb0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/H;->q:Loc/M;

    iput-object p2, p0, Lb0/H;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H;->q:Loc/M;

    iget-object v1, p0, Lb0/H;->r:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lb0/O;->f(Loc/M;Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object v0

    return-object v0
.end method
