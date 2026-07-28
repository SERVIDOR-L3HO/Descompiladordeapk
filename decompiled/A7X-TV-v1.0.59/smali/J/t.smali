.class public final synthetic LJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:LJ/f0;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;LJ/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/t;->q:Lm0/F2;

    iput-object p2, p0, LJ/t;->r:LJ/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/t;->q:Lm0/F2;

    iget-object v1, p0, LJ/t;->r:LJ/f0;

    invoke-static {v0, v1}, LJ/u;->b(Lm0/F2;LJ/f0;)LJ/r;

    move-result-object v0

    return-object v0
.end method
