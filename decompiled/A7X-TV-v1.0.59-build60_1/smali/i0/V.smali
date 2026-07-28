.class public final synthetic Li0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:Lg0/Uf;

.field public final synthetic s:Loc/M;

.field public final synthetic t:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(LRa/a;Lg0/Uf;Loc/M;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/V;->q:LRa/a;

    iput-object p2, p0, Li0/V;->r:Lg0/Uf;

    iput-object p3, p0, Li0/V;->s:Loc/M;

    iput-object p4, p0, Li0/V;->t:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/V;->q:LRa/a;

    iget-object v1, p0, Li0/V;->r:Lg0/Uf;

    iget-object v2, p0, Li0/V;->s:Loc/M;

    iget-object v3, p0, Li0/V;->t:Lm0/a1;

    invoke-static {v0, v1, v2, v3}, Li0/d0;->a(LRa/a;Lg0/Uf;Loc/M;Lm0/a1;)LDa/E;

    move-result-object v0

    return-object v0
.end method
