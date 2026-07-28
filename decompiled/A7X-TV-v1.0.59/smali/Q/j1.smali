.class public final synthetic LQ/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;


# direct methods
.method public synthetic constructor <init>(Le1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/j1;->q:Le1/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/j1;->q:Le1/o0;

    check-cast p1, Le1/o0$a;

    invoke-static {v0, p1}, LQ/k1;->k3(Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
