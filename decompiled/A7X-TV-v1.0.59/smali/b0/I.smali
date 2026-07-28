.class public final synthetic Lb0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LRa/a;

.field public final synthetic s:Lb0/A;

.field public final synthetic t:Lb0/S;


# direct methods
.method public synthetic constructor <init>(LRa/a;LRa/a;Lb0/A;Lb0/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/I;->q:LRa/a;

    iput-object p2, p0, Lb0/I;->r:LRa/a;

    iput-object p3, p0, Lb0/I;->s:Lb0/A;

    iput-object p4, p0, Lb0/I;->t:Lb0/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/I;->q:LRa/a;

    iget-object v1, p0, Lb0/I;->r:LRa/a;

    iget-object v2, p0, Lb0/I;->s:Lb0/A;

    iget-object v3, p0, Lb0/I;->t:Lb0/S;

    check-cast p1, LT/g;

    invoke-static {v0, v1, v2, v3, p1}, Lb0/O;->g(LRa/a;LRa/a;Lb0/A;Lb0/S;LT/g;)LDa/E;

    move-result-object p1

    return-object p1
.end method
