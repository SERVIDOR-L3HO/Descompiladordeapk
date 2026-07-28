.class public final synthetic Lra/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/HostView;

.field public final synthetic r:LC1/d;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/HostView;LC1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/T0;->q:Lexpo/modules/ui/HostView;

    iput-object p2, p0, Lra/T0;->r:LC1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/T0;->q:Lexpo/modules/ui/HostView;

    iget-object v1, p0, Lra/T0;->r:LC1/d;

    check-cast p1, LC1/r;

    invoke-static {v0, v1, p1}, Lexpo/modules/ui/HostView;->i(Lexpo/modules/ui/HostView;LC1/d;LC1/r;)LDa/E;

    move-result-object p1

    return-object p1
.end method
