.class public final synthetic La0/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lb0/A;

.field public final synthetic r:La0/E2;


# direct methods
.method public synthetic constructor <init>(Lb0/A;La0/E2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/F2;->q:Lb0/A;

    iput-object p2, p0, La0/F2;->r:La0/E2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/F2;->q:Lb0/A;

    iget-object v1, p0, La0/F2;->r:La0/E2;

    invoke-static {v0, v1}, La0/E2$i$a;->b(Lb0/A;La0/E2;)LDa/E;

    move-result-object v0

    return-object v0
.end method
