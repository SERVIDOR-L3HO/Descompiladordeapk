.class public final synthetic Lm0/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ls/X;

.field public final synthetic r:Lm0/M;


# direct methods
.method public synthetic constructor <init>(Ls/X;Lm0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/O1;->q:Ls/X;

    iput-object p2, p0, Lm0/O1;->r:Lm0/M;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/O1;->q:Ls/X;

    iget-object v1, p0, Lm0/O1;->r:Lm0/M;

    invoke-static {v0, v1}, Lm0/P1;->D(Ls/X;Lm0/M;)LDa/E;

    move-result-object v0

    return-object v0
.end method
