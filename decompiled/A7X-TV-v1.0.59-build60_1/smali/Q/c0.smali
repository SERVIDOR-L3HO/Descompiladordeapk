.class public final synthetic LQ/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LB/t;


# direct methods
.method public synthetic constructor <init>(LB/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/c0;->q:LB/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/c0;->q:LB/t;

    invoke-static {v0}, LQ/i0;->a(LB/t;)LDa/E;

    move-result-object v0

    return-object v0
.end method
