.class public final synthetic LC/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LC/B;

.field public final synthetic r:LC/m1;

.field public final synthetic s:LC/y;


# direct methods
.method public synthetic constructor <init>(LC/B;LC/m1;LC/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/D;->q:LC/B;

    iput-object p2, p0, LC/D;->r:LC/m1;

    iput-object p3, p0, LC/D;->s:LC/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC/D;->q:LC/B;

    iget-object v1, p0, LC/D;->r:LC/m1;

    iget-object v2, p0, LC/D;->s:LC/y;

    invoke-static {v0, v1, v2}, LC/B$c$a;->b(LC/B;LC/m1;LC/y;)LDa/E;

    move-result-object v0

    return-object v0
.end method
