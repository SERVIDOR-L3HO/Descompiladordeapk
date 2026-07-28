.class public final synthetic Lra/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/state/ObservableState;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/b1;->q:Lexpo/modules/ui/state/ObservableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/b1;->q:Lexpo/modules/ui/state/ObservableState;

    invoke-static {v0}, Lra/f1;->c(Lexpo/modules/ui/state/ObservableState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
