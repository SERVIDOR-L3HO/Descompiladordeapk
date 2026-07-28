.class public final synthetic Lm0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Lm0/W0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lm0/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/V0;->q:Ljava/util/Set;

    iput-object p2, p0, Lm0/V0;->r:Lm0/W0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/V0;->q:Ljava/util/Set;

    iget-object v1, p0, Lm0/V0;->r:Lm0/W0;

    invoke-static {v0, v1, p1}, Lm0/W0;->j(Ljava/util/Set;Lm0/W0;Ljava/lang/Object;)LDa/E;

    move-result-object p1

    return-object p1
.end method
