.class public final synthetic Lra/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/a1;

.field public final synthetic r:Lba/c;


# direct methods
.method public synthetic constructor <init>(Lm0/a1;Lba/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/u2;->q:Lm0/a1;

    iput-object p2, p0, Lra/u2;->r:Lba/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/u2;->q:Lm0/a1;

    iget-object v1, p0, Lra/u2;->r:Lba/c;

    invoke-static {v0, v1}, Lra/w2;->b(Lm0/a1;Lba/c;)LDa/E;

    move-result-object v0

    return-object v0
.end method
