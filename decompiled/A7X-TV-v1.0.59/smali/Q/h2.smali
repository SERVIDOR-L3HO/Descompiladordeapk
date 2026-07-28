.class public final synthetic LQ/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/n1;

.field public final synthetic r:LQ/r2;

.field public final synthetic s:LSa/E;


# direct methods
.method public synthetic constructor <init>(LQ/n1;LQ/r2;LSa/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h2;->q:LQ/n1;

    iput-object p2, p0, LQ/h2;->r:LQ/r2;

    iput-object p3, p0, LQ/h2;->s:LSa/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/h2;->q:LQ/n1;

    iget-object v1, p0, LQ/h2;->r:LQ/r2;

    iget-object v2, p0, LQ/h2;->s:LSa/E;

    check-cast p1, Le0/S0;

    invoke-static {v0, v1, v2, p1}, LQ/r2;->g(LQ/n1;LQ/r2;LSa/E;Le0/S0;)LDa/E;

    move-result-object p1

    return-object p1
.end method
