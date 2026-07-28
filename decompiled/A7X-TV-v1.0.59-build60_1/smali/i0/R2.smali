.class public final synthetic Li0/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lg0/Id;

.field public final synthetic r:LRa/a;

.field public final synthetic s:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Lg0/Id;LRa/a;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/R2;->q:Lg0/Id;

    iput-object p2, p0, Li0/R2;->r:LRa/a;

    iput-object p3, p0, Li0/R2;->s:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/R2;->q:Lg0/Id;

    iget-object v1, p0, Li0/R2;->r:LRa/a;

    iget-object v2, p0, Li0/R2;->s:Lm0/a1;

    check-cast p1, LM0/k;

    invoke-static {v0, v1, v2, p1}, Li0/T2;->o(Lg0/Id;LRa/a;Lm0/a1;LM0/k;)LDa/E;

    move-result-object p1

    return-object p1
.end method
