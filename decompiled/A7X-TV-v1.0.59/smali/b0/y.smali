.class public final synthetic Lb0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/H;

.field public final synthetic r:Lb0/A;

.field public final synthetic s:LSa/H;


# direct methods
.method public synthetic constructor <init>(LSa/H;Lb0/A;LSa/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/y;->q:LSa/H;

    iput-object p2, p0, Lb0/y;->r:Lb0/A;

    iput-object p3, p0, Lb0/y;->s:LSa/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/y;->q:LSa/H;

    iget-object v1, p0, Lb0/y;->r:Lb0/A;

    iget-object v2, p0, Lb0/y;->s:LSa/H;

    check-cast p1, LM0/e;

    invoke-static {v0, v1, v2, p1}, Lb0/A;->k(LSa/H;Lb0/A;LSa/H;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
