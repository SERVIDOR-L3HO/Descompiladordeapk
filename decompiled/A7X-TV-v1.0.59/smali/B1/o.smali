.class public final synthetic LB1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LB1/p;


# direct methods
.method public synthetic constructor <init>(LB1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/o;->q:LB1/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/o;->q:LB1/p;

    invoke-static {v0}, LB1/p;->f(LB1/p;)LB1/p;

    move-result-object v0

    return-object v0
.end method
