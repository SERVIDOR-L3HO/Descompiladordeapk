.class public final synthetic Lra/R2;
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

    iput-object p1, p0, Lra/R2;->q:Lexpo/modules/ui/state/ObservableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/R2;->q:Lexpo/modules/ui/state/ObservableState;

    invoke-static {v0}, Lra/b3;->j(Lexpo/modules/ui/state/ObservableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
