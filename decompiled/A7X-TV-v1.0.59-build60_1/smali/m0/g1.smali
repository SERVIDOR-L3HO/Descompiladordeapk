.class public final synthetic Lm0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/h1;

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(Lm0/h1;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/g1;->q:Lm0/h1;

    iput-object p2, p0, Lm0/g1;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/g1;->q:Lm0/h1;

    iget-object v1, p0, Lm0/g1;->r:LRa/a;

    invoke-static {v0, v1}, Lm0/h1;->a(Lm0/h1;LRa/a;)LDa/E;

    move-result-object v0

    return-object v0
.end method
