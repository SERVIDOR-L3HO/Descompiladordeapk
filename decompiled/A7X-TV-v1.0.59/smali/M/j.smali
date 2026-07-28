.class public final synthetic LM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LM/k;

.field public final synthetic r:Le1/y;

.field public final synthetic s:LRa/a;


# direct methods
.method public synthetic constructor <init>(LM/k;Le1/y;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/j;->q:LM/k;

    iput-object p2, p0, LM/j;->r:Le1/y;

    iput-object p3, p0, LM/j;->s:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LM/j;->q:LM/k;

    iget-object v1, p0, LM/j;->r:Le1/y;

    iget-object v2, p0, LM/j;->s:LRa/a;

    invoke-static {v0, v1, v2}, LM/k;->j3(LM/k;Le1/y;LRa/a;)LM0/g;

    move-result-object v0

    return-object v0
.end method
