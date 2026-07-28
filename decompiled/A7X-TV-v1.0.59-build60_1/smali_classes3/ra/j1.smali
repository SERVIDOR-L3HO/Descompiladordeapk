.class public final synthetic Lra/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ0/c;


# direct methods
.method public synthetic constructor <init>(LQ0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/j1;->q:LQ0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/j1;->q:LQ0/c;

    check-cast p1, LP0/c;

    invoke-static {v0, p1}, Lra/m1;->e(LQ0/c;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
