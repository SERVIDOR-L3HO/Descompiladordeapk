.class public final synthetic Lb0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LSa/H;

.field public final synthetic r:Lb0/A;

.field public final synthetic s:LSa/H;


# direct methods
.method public synthetic constructor <init>(LSa/H;Lb0/A;LSa/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/q;->q:LSa/H;

    iput-object p2, p0, Lb0/q;->r:Lb0/A;

    iput-object p3, p0, Lb0/q;->s:LSa/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/q;->q:LSa/H;

    iget-object v1, p0, Lb0/q;->r:Lb0/A;

    iget-object v2, p0, Lb0/q;->s:LSa/H;

    check-cast p1, La1/D;

    check-cast p2, LM0/e;

    invoke-static {v0, v1, v2, p1, p2}, Lb0/A;->e(LSa/H;Lb0/A;LSa/H;La1/D;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
