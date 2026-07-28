.class public final synthetic Lra/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/CircularWavyProgressIndicatorProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/G1;->q:Lexpo/modules/ui/CircularWavyProgressIndicatorProps;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/G1;->q:Lexpo/modules/ui/CircularWavyProgressIndicatorProps;

    invoke-static {v0}, Lra/Q1;->f(Lexpo/modules/ui/CircularWavyProgressIndicatorProps;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
