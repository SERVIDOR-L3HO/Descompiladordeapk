.class public final synthetic LQ/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lm0/a1;

.field public final synthetic s:Lb0/A;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lm0/a1;Lb0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/d0;->q:Loc/M;

    iput-object p2, p0, LQ/d0;->r:Lm0/a1;

    iput-object p3, p0, LQ/d0;->s:Lb0/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/d0;->q:Loc/M;

    iget-object v1, p0, LQ/d0;->r:Lm0/a1;

    iget-object v2, p0, LQ/d0;->s:Lb0/A;

    invoke-static {v0, v1, v2}, LQ/i0;->g(Loc/M;Lm0/a1;Lb0/A;)LDa/E;

    move-result-object v0

    return-object v0
.end method
