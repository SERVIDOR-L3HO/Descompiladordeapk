.class public final synthetic LQ/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LQ/k1;


# direct methods
.method public synthetic constructor <init>(LQ/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h1;->q:LQ/k1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/h1;->q:LQ/k1;

    invoke-static {v0}, LQ/k1;->j3(LQ/k1;)LDa/E;

    move-result-object v0

    return-object v0
.end method
