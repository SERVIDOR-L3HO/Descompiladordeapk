.class public final synthetic La0/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:La0/E2;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(La0/E2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/v2;->q:La0/E2;

    iput p2, p0, La0/v2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/v2;->q:La0/E2;

    iget v1, p0, La0/v2;->r:I

    invoke-static {v0, v1}, La0/E2;->F3(La0/E2;I)LDa/E;

    move-result-object v0

    return-object v0
.end method
