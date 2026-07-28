.class public final synthetic Lra/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/LinearProgressIndicatorProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/LinearProgressIndicatorProps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/K1;->q:Lexpo/modules/ui/LinearProgressIndicatorProps;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/K1;->q:Lexpo/modules/ui/LinearProgressIndicatorProps;

    invoke-static {v0}, Lra/Q1;->i(Lexpo/modules/ui/LinearProgressIndicatorProps;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
