.class public final synthetic LL/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LL/k0;

.field public final synthetic r:Loc/M;


# direct methods
.method public synthetic constructor <init>(LL/k0;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/E;->q:LL/k0;

    iput-object p2, p0, LL/E;->r:Loc/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL/E;->q:LL/k0;

    iget-object v1, p0, LL/E;->r:Loc/M;

    invoke-static {v0, v1}, LL/G;->b(LL/k0;Loc/M;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
