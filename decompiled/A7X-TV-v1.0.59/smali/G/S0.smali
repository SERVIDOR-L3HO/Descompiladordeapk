.class public final synthetic LG/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LG/T0;

.field public final synthetic r:Le1/o0;


# direct methods
.method public synthetic constructor <init>(LG/T0;Le1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/S0;->q:LG/T0;

    iput-object p2, p0, LG/S0;->r:Le1/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG/S0;->q:LG/T0;

    iget-object v1, p0, LG/S0;->r:Le1/o0;

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, p1}, LG/T0;->j3(LG/T0;Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
