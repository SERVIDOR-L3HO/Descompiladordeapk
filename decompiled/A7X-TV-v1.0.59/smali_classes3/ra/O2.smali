.class public final synthetic Lra/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/state/ObservableState;

.field public final synthetic r:Lexpo/modules/ui/SyncSwitchProps;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/O2;->q:Lexpo/modules/ui/state/ObservableState;

    iput-object p2, p0, Lra/O2;->r:Lexpo/modules/ui/SyncSwitchProps;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/O2;->q:Lexpo/modules/ui/state/ObservableState;

    iget-object v1, p0, Lra/O2;->r:Lexpo/modules/ui/SyncSwitchProps;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lra/Q2;->c(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/SyncSwitchProps;Z)LDa/E;

    move-result-object p1

    return-object p1
.end method
