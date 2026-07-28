.class public final synthetic LQ/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lm0/a1;

.field public final synthetic s:Le0/V0;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lm0/a1;Le0/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/g0;->q:Loc/M;

    iput-object p2, p0, LQ/g0;->r:Lm0/a1;

    iput-object p3, p0, LQ/g0;->s:Le0/V0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/g0;->q:Loc/M;

    iget-object v1, p0, LQ/g0;->r:Lm0/a1;

    iget-object v2, p0, LQ/g0;->s:Le0/V0;

    invoke-static {v0, v1, v2}, LQ/i0;->c(Loc/M;Lm0/a1;Le0/V0;)LDa/E;

    move-result-object v0

    return-object v0
.end method
