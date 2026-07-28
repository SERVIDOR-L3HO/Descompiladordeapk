.class public final synthetic Lra/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC1/d;

.field public final synthetic r:Lexpo/modules/ui/RNHostView;


# direct methods
.method public synthetic constructor <init>(LC1/d;Lexpo/modules/ui/RNHostView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/V1;->q:LC1/d;

    iput-object p2, p0, Lra/V1;->r:Lexpo/modules/ui/RNHostView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/V1;->q:LC1/d;

    iget-object v1, p0, Lra/V1;->r:Lexpo/modules/ui/RNHostView;

    check-cast p1, LC1/r;

    invoke-static {v0, v1, p1}, Lexpo/modules/ui/RNHostView;->j(LC1/d;Lexpo/modules/ui/RNHostView;LC1/r;)LDa/E;

    move-result-object p1

    return-object p1
.end method
