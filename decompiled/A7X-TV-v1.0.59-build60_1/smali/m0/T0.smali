.class public final synthetic Lm0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/W0;

.field public final synthetic r:Lqc/w;


# direct methods
.method public synthetic constructor <init>(Lm0/W0;Lqc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/T0;->q:Lm0/W0;

    iput-object p2, p0, Lm0/T0;->r:Lqc/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/T0;->q:Lm0/W0;

    iget-object v1, p0, Lm0/T0;->r:Lqc/w;

    invoke-static {v0, v1, p1}, Lm0/W0;->h(Lm0/W0;Lqc/w;Ljava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
