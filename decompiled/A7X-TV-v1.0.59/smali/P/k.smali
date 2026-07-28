.class public final synthetic LP/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Le1/o0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/k;->q:Le1/o0;

    iput p2, p0, LP/k;->r:F

    iput p3, p0, LP/k;->s:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LP/k;->q:Le1/o0;

    iget v1, p0, LP/k;->r:F

    iget v2, p0, LP/k;->s:F

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, p1}, LP/l;->j3(Le1/o0;FFLe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
