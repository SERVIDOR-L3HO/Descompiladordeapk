.class public final synthetic Le0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Le0/U;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Le0/U;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d0;->q:Le0/U;

    iput p2, p0, Le0/d0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d0;->q:Le0/U;

    iget v1, p0, Le0/d0;->r:I

    invoke-static {v0, v1}, Le0/f0;->a(Le0/U;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
