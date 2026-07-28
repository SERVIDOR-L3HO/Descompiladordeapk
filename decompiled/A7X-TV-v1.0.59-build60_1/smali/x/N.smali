.class public final synthetic Lx/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lx/M;


# direct methods
.method public synthetic constructor <init>(Lx/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/N;->q:Lx/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/N;->q:Lx/M;

    check-cast p1, LM0/e;

    invoke-static {v0, p1}, Lx/M$b;->b(Lx/M;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
