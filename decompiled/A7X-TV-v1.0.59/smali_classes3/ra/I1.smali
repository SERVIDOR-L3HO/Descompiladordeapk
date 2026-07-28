.class public final synthetic Lra/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/LinearWavyProgressIndicatorProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/I1;->q:Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/I1;->q:Lexpo/modules/ui/LinearWavyProgressIndicatorProps;

    invoke-static {v0}, Lra/Q1;->e(Lexpo/modules/ui/LinearWavyProgressIndicatorProps;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
