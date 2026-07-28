.class public final synthetic Le0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Le0/U;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Le0/r0;

.field public final synthetic u:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Le0/U;IILe0/r0;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e0;->q:Le0/U;

    iput p2, p0, Le0/e0;->r:I

    iput p3, p0, Le0/e0;->s:I

    iput-object p4, p0, Le0/e0;->t:Le0/r0;

    iput-object p5, p0, Le0/e0;->u:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Le0/e0;->q:Le0/U;

    iget v1, p0, Le0/e0;->r:I

    iget v2, p0, Le0/e0;->s:I

    iget-object v3, p0, Le0/e0;->t:Le0/r0;

    iget-object v4, p0, Le0/e0;->u:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3, v4}, Le0/f0;->b(Le0/U;IILe0/r0;Lkotlin/Lazy;)Le0/W$a;

    move-result-object v0

    return-object v0
.end method
