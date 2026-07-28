.class public final synthetic Lra/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LH0/O;


# direct methods
.method public synthetic constructor <init>(LH0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/s1;->q:LH0/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/s1;->q:LH0/O;

    check-cast p1, Ln1/J;

    invoke-static {v0, p1}, Lra/q1$t;->a(LH0/O;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
