.class public final synthetic Lh0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lh0/L;

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lh0/L;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/X;->q:Lh0/L;

    iput p2, p0, Lh0/X;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/X;->q:Lh0/L;

    iget v1, p0, Lh0/X;->r:F

    check-cast p1, Lh0/N;

    invoke-static {v0, v1, p1}, Lh0/Y;->b(Lh0/L;FLh0/N;)LDa/E;

    move-result-object p1

    return-object p1
.end method
