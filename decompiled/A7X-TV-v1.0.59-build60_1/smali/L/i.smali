.class public final synthetic LL/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:Lm0/F2;

.field public final synthetic s:LRa/a;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;Lm0/F2;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/i;->q:Lm0/F2;

    iput-object p2, p0, LL/i;->r:Lm0/F2;

    iput-object p3, p0, LL/i;->s:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LL/i;->q:Lm0/F2;

    iget-object v1, p0, LL/i;->r:Lm0/F2;

    iget-object v2, p0, LL/i;->s:LRa/a;

    invoke-static {v0, v1, v2}, LL/k;->e(Lm0/F2;Lm0/F2;LRa/a;)LL/J;

    move-result-object v0

    return-object v0
.end method
