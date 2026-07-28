.class public final synthetic Lh0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Lh0/a;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(FLh0/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/Q;->q:F

    iput-object p2, p0, Lh0/Q;->r:Lh0/a;

    iput p3, p0, Lh0/Q;->s:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh0/Q;->q:F

    iget-object v1, p0, Lh0/Q;->r:Lh0/a;

    iget v2, p0, Lh0/Q;->s:F

    check-cast p1, Lh0/N;

    invoke-static {v0, v1, v2, p1}, Lh0/T;->a(FLh0/a;FLh0/N;)LDa/E;

    move-result-object p1

    return-object p1
.end method
