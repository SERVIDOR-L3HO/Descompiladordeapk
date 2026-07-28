.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LM0/g;


# direct methods
.method public synthetic constructor <init>(LM0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->q:LM0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM/c;->q:LM0/g;

    invoke-static {v0}, LM/d;->b(LM0/g;)LM0/g;

    move-result-object v0

    return-object v0
.end method
