.class public final synthetic LL/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/a1;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm0/a1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/Q;->q:Lm0/a1;

    iput-object p2, p0, LL/Q;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL/Q;->q:Lm0/a1;

    iget-object v1, p0, LL/Q;->r:Ljava/util/List;

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, p1}, LL/T;->c(Lm0/a1;Ljava/util/List;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
