.class public final synthetic LL/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:LRa/a;


# direct methods
.method public synthetic constructor <init>(IFLRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL/m0;->q:I

    iput p2, p0, LL/m0;->r:F

    iput-object p3, p0, LL/m0;->s:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL/m0;->q:I

    iget v1, p0, LL/m0;->r:F

    iget-object v2, p0, LL/m0;->s:LRa/a;

    invoke-static {v0, v1, v2}, LL/o0;->a(IFLRa/a;)LL/e;

    move-result-object v0

    return-object v0
.end method
