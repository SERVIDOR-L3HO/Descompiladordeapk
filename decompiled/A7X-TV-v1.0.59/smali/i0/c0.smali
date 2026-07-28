.class public final synthetic Li0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lg0/Uf;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lg0/Uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c0;->q:Loc/M;

    iput-object p2, p0, Li0/c0;->r:Lg0/Uf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c0;->q:Loc/M;

    iget-object v1, p0, Li0/c0;->r:Lg0/Uf;

    invoke-static {v0, v1}, Li0/d0;->g(Loc/M;Lg0/Uf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
