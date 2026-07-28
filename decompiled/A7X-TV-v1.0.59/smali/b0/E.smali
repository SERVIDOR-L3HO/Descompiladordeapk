.class public final synthetic Lb0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:Lb0/A;

.field public final synthetic s:LRa/a;


# direct methods
.method public synthetic constructor <init>(LRa/a;Lb0/A;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/E;->q:LRa/a;

    iput-object p2, p0, Lb0/E;->r:Lb0/A;

    iput-object p3, p0, Lb0/E;->s:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/E;->q:LRa/a;

    iget-object v1, p0, Lb0/E;->r:Lb0/A;

    iget-object v2, p0, Lb0/E;->s:LRa/a;

    check-cast p1, LM0/e;

    invoke-static {v0, v1, v2, p1}, Lb0/G;->a(LRa/a;Lb0/A;LRa/a;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
