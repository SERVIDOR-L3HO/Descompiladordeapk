.class public final synthetic LQ/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LQ/W1;


# direct methods
.method public synthetic constructor <init>(LQ/W1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/K1;->q:LQ/W1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/K1;->q:LQ/W1;

    check-cast p1, La1/D;

    check-cast p2, LM0/e;

    invoke-static {v0, p1, p2}, LQ/L1;->a(LQ/W1;La1/D;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
